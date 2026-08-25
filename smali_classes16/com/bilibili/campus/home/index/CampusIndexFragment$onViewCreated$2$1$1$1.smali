.class final Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $contentHeight:F

.field final synthetic $density:Lk1/e;

.field final synthetic this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lk1/e;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->$density:Lk1/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->$contentHeight:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    iget-object v1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->$density:Lk1/e;

    iget v2, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1$1$1;->$contentHeight:F

    .line 2
    invoke-interface {v1, v2}, Lk1/e;->Z(F)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Rx(Lcom/bilibili/campus/home/index/CampusIndexFragment;I)V

    return-void
.end method
