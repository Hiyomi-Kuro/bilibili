.class public Lw03/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La13/b;


# static fields
.field public static h:Lw03/d;


# instance fields
.field public a:Lv03/c;

.field public b:Ljava/lang/Object;

.field public c:La13/f;

.field public d:La13/h;

.field public e:La13/g;

.field public f:La13/e;

.field public g:La13/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv03/c;->h()Lv03/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/light/play/sdk/PlayBitRate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/light/play/sdk/PlayBitRate;->MIDDLE:Lcom/light/play/sdk/PlayBitRate;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 11
    .line 12
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "getBitRate"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "error: method["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "] can not be found"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Invoke Error"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v3, Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/light/play/sdk/PlayBitRate;->valueOf(Ljava/lang/String;)Lcom/light/play/sdk/PlayBitRate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 10
    .line 11
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "isH265"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "error: method["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] can not be found"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Invoke Error"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public c(Lcom/light/play/sdk/PlayBitRate;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.light.play.api.PlayBitRate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 34
    .line 35
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    aput-object p1, v3, v5

    .line 56
    .line 57
    const-string p1, "setBitRateEnum"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "error: method["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] can not be found"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Invoke Error"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/light/play/sdk/PlayQualityLevel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.light.play.api.PlayQualityLevel"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 34
    .line 35
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    aput-object p1, v3, v5

    .line 56
    .line 57
    const-string p1, "setQuality"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "error: method["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] can not be found"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Invoke Error"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "uninit"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error: method["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] can not be found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoke Error"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public f(Lcom/light/play/sdk/PlayOrientation;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.light.play.api.PlayOrientation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 34
    .line 35
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    aput-object p1, v3, v5

    .line 56
    .line 57
    const-string p1, "setOrientation"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "error: method["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] can not be found"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Invoke Error"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v5

    .line 23
    .line 24
    const-string p1, "sendInputCoverData"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "error: method["

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "] can not be found"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Invoke Error"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public getQuality()Lcom/light/play/sdk/PlayQualityLevel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 10
    .line 11
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "getQuality"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v1}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "error: method["

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "] can not be found"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Invoke Error"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    check-cast v1, Ljava/lang/Enum;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/light/play/sdk/PlayQualityLevel;->valueOf(Ljava/lang/String;)Lcom/light/play/sdk/PlayQualityLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.35"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(La13/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->e:La13/g;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 13
    .line 14
    const-string v1, "com.light.play.api.OnPlayStatusExListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 21
    .line 22
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    new-instance v5, Lw03/d$e;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lw03/d$e;-><init>(Lw03/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lw03/d;->a:Lv03/c;

    .line 40
    .line 41
    iget-object v5, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v6, v4

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "setOnStatusExListener"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1, v6}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "error: method["

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] can not be found"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invoke Error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object p1, p0, Lw03/d;->e:La13/g;

    .line 91
    .line 92
    return-void
.end method

.method public i(Lcom/light/play/sdk/PlayFrameRate;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.light.play.api.PlayFrameRate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 34
    .line 35
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    aput-object p1, v3, v5

    .line 56
    .line 57
    const-string p1, "setFrameRate"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "error: method["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] can not be found"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Invoke Error"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/os/Bundle;La13/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lw03/d$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1, p3}, Lw03/d$b;-><init>(Lw03/d;Landroid/os/Bundle;Landroid/content/Context;La13/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DexContext"

    .line 16
    .line 17
    const-string p3, "init.."

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lv03/d;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lv03/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lv03/c;->a:Lv03/d;

    .line 28
    .line 29
    iput-object v2, v0, Lv03/c;->g:La13/b$a;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lv03/c;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Lw03/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lw03/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lw03/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string p3, "uuid"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p1, Lw03/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p3, "appUserId"

    .line 66
    .line 67
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lw03/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-string p3, "accessKey"

    .line 74
    .line 75
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lw03/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "appId"

    .line 82
    .line 83
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lw03/c;->d:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance p3, Lv03/a;

    .line 100
    .line 101
    invoke-direct {p3, v0, p1}, Lv03/a;-><init>(Lv03/c;La13/k;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v5

    .line 27
    .line 28
    const-string p1, "enableNativeIME"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "error: method["

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "] can not be found"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Invoke Error"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "Invoke Error"

    .line 10
    .line 11
    const-string v2, "] can not be found"

    .line 12
    .line 13
    const-string v3, "error: method["

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 27
    .line 28
    iget-object v6, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    new-array v8, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    const-string v9, "setFullScreenMode"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v9, v7}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7, v6, v8}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 76
    .line 77
    iget-object v6, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v7, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v7, v4

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v5, v4

    .line 92
    .line 93
    const-string p1, "setGameType"

    .line 94
    .line 95
    invoke-virtual {v0, v6, p1, v7}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4, v6, v5}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public m(La13/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->d:La13/h;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 13
    .line 14
    const-string v1, "com.light.play.api.OnPlayStatusListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 21
    .line 22
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    new-instance v5, Lw03/d$d;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lw03/d$d;-><init>(Lw03/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lw03/d;->a:Lv03/c;

    .line 40
    .line 41
    iget-object v5, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v6, v4

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "setOnStatusListener"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1, v6}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "error: method["

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] can not be found"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invoke Error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object p1, p0, Lw03/d;->d:La13/h;

    .line 91
    .line 92
    return-void
.end method

.method public n(La13/c;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v4

    .line 21
    .line 22
    const-string v5, "com.light.play.api.LightPlayView"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_3
    move-exception v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, La13/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw03/d;->a:Lv03/c;

    .line 61
    .line 62
    iget-object v2, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v4

    .line 72
    .line 73
    const-class v6, Landroid/app/Activity;

    .line 74
    .line 75
    aput-object v6, v5, v1

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v3, v4

    .line 80
    .line 81
    aput-object p2, v3, v1

    .line 82
    .line 83
    const-string p2, "startPlay"

    .line 84
    .line 85
    invoke-virtual {p1, v2, p2, v5}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "error: method["

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "] can not be found"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Invoke Error"

    .line 118
    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-class v4, Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v2, v5

    .line 28
    .line 29
    aput-object p2, v2, v6

    .line 30
    .line 31
    const-string p1, "prepareForParams"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, v2}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "error: method["

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "] can not be found"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Invoke Error"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onResume"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error: method["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] can not be found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoke Error"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onStop"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error: method["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] can not be found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoke Error"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public p(La13/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.light.play.api.OnPermissionListener"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "SDKProxy"

    .line 19
    .line 20
    const-string v0, "getScreenShotFile: com.light.play.api.OnPermissionListener not found "

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 27
    .line 28
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    new-instance v5, Lw03/d$a;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1}, Lw03/d$a;-><init>(Lw03/d;La13/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 46
    .line 47
    iget-object v3, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v0, v5, v4

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v4

    .line 56
    .line 57
    const-string p1, "setOnPermissionCallback"

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, v5}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "error: method["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] can not be found"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Invoke Error"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public q(La13/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->g:La13/i;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 13
    .line 14
    const-string v1, "com.light.play.api.OnPlayStreamParamsListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 21
    .line 22
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    new-instance v5, Lw03/d$g;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lw03/d$g;-><init>(Lw03/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lw03/d;->a:Lv03/c;

    .line 40
    .line 41
    iget-object v5, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v6, v4

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "setOnStreamParamsListener"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1, v6}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "error: method["

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] can not be found"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invoke Error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object p1, p0, Lw03/d;->g:La13/i;

    .line 91
    .line 92
    return-void
.end method

.method public r(La13/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->f:La13/e;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 13
    .line 14
    const-string v1, "com.light.play.api.OnPlayErrorListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 21
    .line 22
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    new-instance v5, Lw03/d$f;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lw03/d$f;-><init>(Lw03/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lw03/d;->a:Lv03/c;

    .line 40
    .line 41
    iget-object v5, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v6, v4

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "setOnErrorListener"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1, v6}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "error: method["

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] can not be found"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invoke Error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object p1, p0, Lw03/d;->f:La13/e;

    .line 91
    .line 92
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "release"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error: method["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] can not be found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoke Error"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Lw03/d;->c:La13/f;

    .line 53
    .line 54
    iput-object v3, p0, Lw03/d;->d:La13/h;

    .line 55
    .line 56
    iput-object v3, p0, Lw03/d;->e:La13/g;

    .line 57
    .line 58
    iput-object v3, p0, Lw03/d;->f:La13/e;

    .line 59
    .line 60
    iput-object v3, p0, Lw03/d;->g:La13/i;

    .line 61
    .line 62
    iput-object v3, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public s(La13/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/d;->c:La13/f;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 13
    .line 14
    const-string v1, "com.light.play.api.OnPlayPreparedListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw03/d;->a:Lv03/c;

    .line 21
    .line 22
    iget-object v1, v1, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    new-instance v5, Lw03/d$c;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lw03/d$c;-><init>(Lw03/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lw03/d;->a:Lv03/c;

    .line 40
    .line 41
    iget-object v5, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v6, v4

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "setOnPreparedListener"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1, v6}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "error: method["

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] can not be found"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Invoke Error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object p1, p0, Lw03/d;->c:La13/f;

    .line 91
    .line 92
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw03/d;->a:Lv03/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw03/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "SDKProxy"

    .line 12
    .line 13
    const-string v1, "SDK init is not finished!!!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
