.class final Lcom/mall/logic/page/shop/VideoCallViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/VideoCallViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/VideoCallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    invoke-static {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->k3(Lcom/mall/logic/page/shop/VideoCallViewModel;)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->m3(Lcom/mall/logic/page/shop/VideoCallViewModel;I)V

    iget-object p1, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 3
    invoke-static {p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->l3(Lcom/mall/logic/page/shop/VideoCallViewModel;)Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    invoke-static {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->k3(Lcom/mall/logic/page/shop/VideoCallViewModel;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
