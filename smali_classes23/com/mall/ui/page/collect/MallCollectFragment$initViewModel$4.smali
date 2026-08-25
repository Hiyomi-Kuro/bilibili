.class final Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/collect/MallCollectFragment;->cA()V
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
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
.field final synthetic this$0:Lcom/mall/ui/page/collect/MallCollectFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/collect/MallCollectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$4;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$4;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/mall/ui/page/collect/MallCollectFragment;->Qz(Lcom/mall/ui/page/collect/MallCollectFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$4;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/collect/MallCollectFragment;->Kz(Lcom/mall/ui/page/collect/MallCollectFragment;)Lb23/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string p1, "ERROR"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lb23/a;->u3()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v0, p1}, Lb23/a;->A3(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method
