.class public final Lcom/mall/ui/page/order/list/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u001c\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000f\u001a\u00020\u0005R:\u0010\u0014\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/h;",
        "",
        "Lc33/a;",
        "e",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callback",
        "g",
        "",
        "orderId",
        "",
        "content",
        "i",
        "",
        "f",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "delayInfos",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/order/list/h;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/list/h;->h(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/list/h;->j(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Lc33/a;
    .locals 3

    .line 1
    new-instance v0, Lc33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mall_orderlist_delay_announcement"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lc33/a;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lzc3/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/h;->e()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/logic/common/j;->e(Lc33/a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final j(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mall/ui/page/order/list/h;->e()Lc33/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p2, p1}, Lcom/mall/logic/common/j;->B(Ljava/lang/String;Ljava/lang/String;Lc33/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(JLjava/lang/String;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p3, p1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public final g(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mall/ui/page/order/list/h$a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/mall/ui/page/order/list/h$a;-><init>(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/mall/ui/page/order/list/h$b;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/mall/ui/page/order/list/h$b;-><init>(Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mall/ui/page/order/list/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/mall/ui/page/order/list/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lcom/mall/ui/page/order/list/f;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
