.class final Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/GameDetailFragment;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

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
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->invoke(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Ux(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Mx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/c;->m3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Vx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Qx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Gx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Fx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    :cond_1
    return-void
.end method
