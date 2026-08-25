.class public final Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/prop/LivePropsCacheHelperV3$a",
        "Lcom/bilibili/bililive/m;",
        "",
        "url",
        "Lcom/bilibili/bililive/ILiveResource;",
        "resource",
        "",
        "realDownload",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "from",
        "Lgf3/s;",
        "a",
        "b",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 15
    .line 16
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "onLoadSuccess url: "

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v13, 0x8

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v10, v15

    .line 68
    move-object v11, v0

    .line 69
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->k()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v7, v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/bilibili/bililive/m;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-interface {v8, v1, v9, v2, v10}, Lcom/bilibili/bililive/m;->a(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v9, p2

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 123
    .line 124
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 125
    .line 126
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "giftResourceDownloadListener onLoadSuccess exception "

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v6

    .line 161
    :goto_5
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object v3, v0

    .line 165
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0, v7, v1, v3, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_7
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    return-void
.end method
