.class public final Lcom/bilibili/bplus/followinglist/post/PostResource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/post/PostResource;",
        "",
        "",
        "filePath",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "parentDir",
        "timeStamp",
        "c",
        "Landroid/graphics/Bitmap;",
        "i",
        "a",
        "Landroid/graphics/Bitmap;",
        "f",
        "()Landroid/graphics/Bitmap;",
        "setPosterBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "posterBitmap",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "imagePath",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/post/PostResource;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;-><init>(Lcom/bilibili/bplus/followinglist/post/PostResource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    move-object p2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    sget-object p2, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/playerbizcommon/utils/j;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object p1, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/bplus/followinglist/post/PostResource;->i(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object v2, p0

    .line 145
    move-object v7, v2

    .line 146
    move-object v6, p1

    .line 147
    move-object v4, p2

    .line 148
    move-object p1, v7

    .line 149
    move-object p2, p1

    .line 150
    :goto_1
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iput-object p3, p1, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p3

    .line 156
    move-object v2, p0

    .line 157
    move-object v7, v2

    .line 158
    move-object v6, p1

    .line 159
    move-object p1, p3

    .line 160
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, p2

    .line 168
    move-object p2, v2

    .line 169
    :goto_3
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$checkAndWriteFileInPrivate$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v7, v6, v4, v0}, Lcom/bilibili/bplus/followinglist/post/PostResource;->b(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_7

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->b:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "%s.png"

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;-><init>(Lcom/bilibili/bplus/followinglist/post/PostResource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/post/PostResource;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$getBitmapFromView$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/post/PostResource;->i(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/followinglist/post/r;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/post/r;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/post/PostResource;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;-><init>(Lcom/bilibili/bplus/followinglist/post/PostResource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$2;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p1, v2, v6}, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$2;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/bplus/followinglist/post/PostResource$screenShot$1;->label:I

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p2

    .line 98
    :goto_1
    return-object p1
.end method
