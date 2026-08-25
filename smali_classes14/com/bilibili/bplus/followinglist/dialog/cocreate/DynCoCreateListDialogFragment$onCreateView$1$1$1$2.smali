.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;->invoke(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v1

    const-string v3, "head"

    const-string v4, "jump_biz_detail"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Cx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Dx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
