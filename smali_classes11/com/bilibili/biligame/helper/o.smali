.class public Lcom/bilibili/biligame/helper/o;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/biligame/helper/n;


# direct methods
.method public static a()Lcom/bilibili/biligame/helper/n;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/o;->a:Lcom/bilibili/biligame/helper/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gamecenter_gamecard_config"

    .line 10
    .line 11
    const-string v2, "3000,30000,30000,60000,3,15"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x6

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/biligame/helper/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v2, 0x2

    .line 46
    aget-object v2, v0, v2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v2, 0x3

    .line 53
    aget-object v2, v0, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v2, 0x4

    .line 60
    aget-object v2, v0, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v2, 0x5

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/biligame/helper/n;-><init>(IIIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/bilibili/biligame/helper/o;->a:Lcom/bilibili/biligame/helper/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    nop

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/helper/o;->a:Lcom/bilibili/biligame/helper/n;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/biligame/helper/n;

    .line 86
    .line 87
    const/16 v2, 0xbb8

    .line 88
    .line 89
    const/16 v3, 0x7530

    .line 90
    .line 91
    const/16 v4, 0x7530

    .line 92
    .line 93
    const v5, 0xea60

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/biligame/helper/n;-><init>(IIIIII)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/bilibili/biligame/helper/o;->a:Lcom/bilibili/biligame/helper/n;

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/o;->a:Lcom/bilibili/biligame/helper/n;

    .line 106
    .line 107
    return-object v0
.end method
