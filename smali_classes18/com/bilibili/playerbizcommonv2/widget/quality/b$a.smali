.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;",
        "",
        "",
        "a",
        "",
        "MOD_NAME",
        "Ljava/lang/String;",
        "POOL_NAME",
        "SVGA_NAME",
        "mHasAnim",
        "Z",
        "mHasTryLoadAnim",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "mainSiteAndroid"

    .line 14
    .line 15
    const-string v3, "dolby_vision_instruction_res"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, v5, :cond_4

    .line 61
    .line 62
    aget-object v8, v0, v7

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x2

    .line 69
    const-string v11, "dolby_vision_loading"

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v12, v9, :cond_3

    .line 82
    .line 83
    aget-object v13, v8, v12

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13, v11, v6, v10, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->h(Z)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v11, v6, v10, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->h(Z)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->i(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lze1/f$b;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, v0, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0
.end method
