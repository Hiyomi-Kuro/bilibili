.class public final Lcom/bilibili/dynamicview2/internal/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/bilibili/dynamicview2/internal/h;",
        "b",
        "(Landroid/content/Context;)J",
        "original",
        "a",
        "(Landroid/content/Context;J)J",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/internal/h;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/internal/h;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "M2105K81C"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_1
    const-string v1, "21051182C"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_2
    const-string v1, "22081281AC"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_3
    const-string v1, "M2105K81AC"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 p1, 0x640

    .line 64
    .line 65
    const/16 p2, 0xa00

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "22081283G"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_5
    const-string v1, "22081283C"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 p1, 0x4b0

    .line 87
    .line 88
    const/16 p2, 0x7d0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "22061218C"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 p1, 0x77a

    .line 101
    .line 102
    const/16 p2, 0x870

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/bilibili/dynamicview2/internal/h;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/internal/h;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :goto_1
    return-wide p0

    .line 127
    :cond_5
    :goto_2
    return-wide p1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x768cc74b -> :sswitch_6
        -0x7322fc61 -> :sswitch_5
        -0x7322fc5d -> :sswitch_4
        -0x649aa80b -> :sswitch_3
        0xec368c4 -> :sswitch_2
        0x1fdcd865 -> :sswitch_1
        0x5797ea10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/dynamicview2/internal/g;->a:Lcom/bilibili/dynamicview2/internal/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/dynamicview2/internal/g;->a(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/dynamicview2/internal/e;->a:Lcom/bilibili/dynamicview2/internal/e;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/dynamicview2/internal/e;->a(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bilibili/dynamicview2/internal/i;->a(Landroid/content/Context;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
