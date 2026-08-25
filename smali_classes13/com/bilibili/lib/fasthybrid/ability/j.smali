.class public final Lcom/bilibili/lib/fasthybrid/ability/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/j;",
        "",
        "",
        "t",
        "",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/ability/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/j;->a:Lcom/bilibili/lib/fasthybrid/ability/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/16 p0, -0x3e9

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_1
    const/16 p0, -0x4b0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 p0, -0x3e8

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :goto_2
    const/16 p0, -0x3f1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_6
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast p0, Lretrofit2/HttpException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_3

    .line 55
    :cond_7
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_8
    const/16 p0, 0x64

    .line 65
    .line 66
    :goto_3
    return p0
.end method
