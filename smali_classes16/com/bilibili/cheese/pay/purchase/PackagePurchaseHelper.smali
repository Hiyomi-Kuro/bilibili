.class public final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001BB5\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J4\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u000e\u0010\u0013\u001a\u00020\u0008*\u0004\u0018\u00010\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R<\u00100\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010(j\u0004\u0018\u0001`)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u000101j\u0004\u0018\u0001`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;",
        "",
        "Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;",
        "data",
        "Lgf3/s;",
        "r",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "callback",
        "t",
        "",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "couponsList",
        "k",
        "couponToken",
        "s",
        "Landroidx/fragment/app/FragmentActivity;",
        "u",
        "j",
        "q",
        "Lcom/bilibili/cheese/pay/h;",
        "a",
        "Lcom/bilibili/cheese/pay/h;",
        "payModel",
        "",
        "b",
        "Ljava/lang/Long;",
        "fromSeasonId",
        "c",
        "Ljava/lang/String;",
        "spmid",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function2;",
        "Lcom/bilibili/cheese/pay/purchase/ResultCallback;",
        "f",
        "Lsf3/p;",
        "n",
        "()Lsf3/p;",
        "p",
        "(Lsf3/p;)V",
        "resultCallback",
        "Lkotlin/Function0;",
        "Lcom/bilibili/cheese/pay/purchase/DismissListener;",
        "g",
        "Lsf3/a;",
        "l",
        "()Lsf3/a;",
        "o",
        "(Lsf3/a;)V",
        "dismissListener",
        "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;",
        "h",
        "Lgf3/h;",
        "m",
        "()Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;",
        "packagePurchaseService",
        "<init>",
        "(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;)V",
        "PackagePurchaseApi",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/cheese/pay/h;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lkotlinx/coroutines/h0;

.field private f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 2
    sget-object p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$packagePurchaseService$2;->INSTANCE:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$packagePurchaseService$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->h:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 3
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;-><init>(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->k(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->m()Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->r(Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/lang/String;Lsf3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->s(Ljava/lang/String;Lsf3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lsf3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->t(Lsf3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->u(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final m()Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/cheese/pay/purchase/d;-><init>(Landroid/content/Context;Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;Ljava/lang/Long;Lcom/bilibili/cheese/pay/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lcom/bilibili/cheese/pay/purchase/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/purchase/d;->w(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->g:Lsf3/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/cheese/pay/purchase/d;->v(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final s(Ljava/lang/String;Lsf3/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/lang/String;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t(Lsf3/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getCouponToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->d()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v9, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v9

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move v9, p1

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final u(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lww0/c$a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->g:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->f:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->g:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->f:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a:Lcom/bilibili/cheese/pay/h;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackagePayPanel$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackagePayPanel$1$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Q(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackagePayPanel$1$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackagePayPanel$1$2;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->V(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->g:Lsf3/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->U(Lsf3/a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
