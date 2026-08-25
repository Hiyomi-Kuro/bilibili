.class public final Lcom/bilibili/bplus/followinglist/home/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/home/HomeEnum;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v1, "synthesis"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v1, "video"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicFilterVideo:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :sswitch_2
    const-string v1, "all"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "8"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v1, "videos"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicVideoTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :sswitch_5
    const-string v1, "268435455"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicSynthesisTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicFilterPage:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Fail to map path "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " to known home tab, fail over to DynamicVideoTab"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "DynamicHomeEnum"

    .line 128
    .line 129
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicVideoTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 133
    .line 134
    :goto_3
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x3322540e -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        0x38 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3af4e394 -> :sswitch_0
    .end sparse-switch
.end method
