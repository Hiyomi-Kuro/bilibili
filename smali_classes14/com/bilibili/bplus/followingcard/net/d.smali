.class public final Lcom/bilibili/bplus/followingcard/net/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001e\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/net/d;",
        "",
        "Lcom/bilibili/bplus/baseplus/b;",
        "mView",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "b",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/net/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/d;->a:Lcom/bilibili/bplus/followingcard/net/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 20
    .line 21
    const-string v1, "following net error(report in OnErrorToastHelper)"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/bilibili/bplus/followingcard/n;->R1:I

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lb91/d;->a:Lb91/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/io/IOException;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget v0, Lcom/bilibili/bplus/followingcard/n;->U1:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lb91/d;->a:Lb91/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget p1, Lcom/bilibili/bplus/followingcard/n;->S1:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const-string p0, "following response error on attach card button click"

    .line 22
    .line 23
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 11
    .line 12
    const/16 v1, 0x55f6

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/net/b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/bplus/followingcard/net/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/net/b;->v3()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->a(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
