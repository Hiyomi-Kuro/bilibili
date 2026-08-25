.class final Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $pageResource:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$pageResource:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    iget-object v1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$it:Ljava/lang/String;

    iget-object v5, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$pageResource:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->i(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    return-void
.end method
