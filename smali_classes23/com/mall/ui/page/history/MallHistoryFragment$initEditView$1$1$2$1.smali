.class final Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2;->invoke(Z)V
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
.field final synthetic $isAllSelect:Z

.field final synthetic this$0:Lcom/mall/ui/page/history/MallHistoryFragment;


# direct methods
.method constructor <init>(ZLcom/mall/ui/page/history/MallHistoryFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->$isAllSelect:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-boolean v0, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->$isAllSelect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/history/MallHistoryFragment;->Vz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/MallHistoryViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    invoke-static {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->Vz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/MallHistoryViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->u3()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->m3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/history/MallHistoryFragment;->Vz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/MallHistoryViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    invoke-static {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->Vz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/MallHistoryViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->u3()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/history/MallHistoryFragment$initEditView$1$1$2$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    invoke-static {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->Xz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mall/logic/page/history/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->p3(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
