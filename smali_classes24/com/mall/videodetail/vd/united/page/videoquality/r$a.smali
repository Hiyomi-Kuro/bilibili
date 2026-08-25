.class public final Lcom/mall/videodetail/vd/united/page/videoquality/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/videoquality/r$a;",
        "",
        "",
        "useLastResult",
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
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/videoquality/r$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/page/videoquality/r$a;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/r$a;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "mainSiteAndroid"

    .line 21
    .line 22
    const-string v2, "dolby_vision_instruction_res"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v4, p1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v4, :cond_5

    .line 68
    .line 69
    aget-object v7, p1, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x2

    .line 76
    const-string v10, "dolby_vision_loading"

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    array-length v8, v7

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v11, v8, :cond_4

    .line 89
    .line 90
    aget-object v12, v7, v11

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12, v10, v5, v9, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->e0(Z)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v10, v5, v9, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->e0(Z)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->b0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->f0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lze1/f$b;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1, p1, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->b0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method
