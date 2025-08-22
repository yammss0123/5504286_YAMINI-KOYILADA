def diagonalDifference(arr):
    n = len(arr)
    primary = 0
    secondary = 0
    
    for i in range(n):
        primary += arr[i][i]
        secondary += arr[i][n - 1 - i]
    
    return abs(primary - secondary)


if __name__ == "__main__":
    n = int(input().strip())
    arr = [list(map(int, input().split())) for _ in range(n)]
    result = diagonalDifference(arr)
    print(result)
