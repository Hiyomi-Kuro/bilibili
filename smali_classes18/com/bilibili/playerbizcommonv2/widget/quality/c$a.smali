.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;",
        "",
        "",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->e()Z

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
    const-string v3, "hdr_instruction_res"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    xor-int/2addr v4, v1

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v6, v4, :cond_6

    .line 69
    .line 70
    aget-object v7, v0, v6

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    const-string v11, "hdr_loading"

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_2
    xor-int/2addr v8, v1

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_3
    if-ge v12, v8, :cond_5

    .line 100
    .line 101
    aget-object v13, v7, v12

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13, v11, v5, v10, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->h(Z)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v11, v5, v10, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->h(Z)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->i(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lze1/f$b;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a$a;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
.end method
