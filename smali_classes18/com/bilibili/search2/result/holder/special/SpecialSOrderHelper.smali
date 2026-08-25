.class public final Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J0\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;",
        "",
        "",
        "sid",
        "",
        "oid",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lqx1/b;",
        "Lcom/bilibili/search2/api/g;",
        "callback",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;->a:Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Landroidx/lifecycle/w;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w;",
            "Lqx1/b<",
            "Lcom/bilibili/search2/api/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance p4, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$cancelOrder$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$cancelOrder$1;-><init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;Landroidx/lifecycle/w;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w;",
            "Lqx1/b<",
            "Lcom/bilibili/search2/api/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance p4, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;-><init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
