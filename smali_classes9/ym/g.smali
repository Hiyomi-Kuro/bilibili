.class public final Lym/g;
.super Lbn/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/a<",
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0003H\u0016R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lym/g;",
        "Lbn/a;",
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        "Lzc3/w;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "d",
        "",
        "c",
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "b",
        "g",
        "I",
        "w",
        "()I",
        "seasonType",
        "h",
        "getMoney",
        "money",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "activity",
        "",
        "seasonId",
        "<init>",
        "(JIILjava/lang/ref/WeakReference;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbn/a;-><init>(JLjava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lym/g;->g:I

    .line 6
    .line 7
    iput p4, p0, Lym/g;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lym/g;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lym/g;Lzc3/x;Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lym/g;->u(Lym/g;Lzc3/x;Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lym/g;Lzc3/x;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lym/g;->y(Lym/g;Lzc3/x;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lym/g;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/g;->x(Lym/g;Lzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lym/g;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/g;->t(Lym/g;Lzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lzc3/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/g;->v(Lzc3/x;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lym/g;Lzc3/x;)V
    .locals 4

    .line 1
    sget-object v0, Lim/c;->a:Lim/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lym/g;->g:I

    .line 12
    .line 13
    iget v3, p0, Lym/g;->h:I

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lim/c;->d(Ljava/lang/String;II)Lzc3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltx1/i;

    .line 22
    .line 23
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lym/e;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lym/e;-><init>(Lym/g;Lzc3/x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lym/f;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lym/f;-><init>(Lzc3/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ltx1/f;->b(Lad3/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final u(Lym/g;Lzc3/x;Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "orderId"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lbn/a;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lbn/a;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbn/a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, p2, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    new-instance p0, Lcom/bilibili/api/BiliApiException;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private static final v(Lzc3/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lym/g;Lzc3/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbn/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lym/g;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "fragment is null point"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbn/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lym/d;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lym/d;-><init>(Lym/g;Lzc3/x;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "orderId is empty"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final y(Lym/g;Lzc3/x;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lbn/a;->n(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbn/a;->i()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p4, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "payStatus = "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbn/a;->i()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lzc3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c;->a:Lim/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lym/g;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lim/c;->a(Ljava/lang/String;I)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lym/g$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lym/g$a;-><init>(Lym/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lym/c;-><init>(Lym/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lym/b;-><init>(Lym/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lym/g;->g:I

    .line 2
    .line 3
    return v0
.end method
