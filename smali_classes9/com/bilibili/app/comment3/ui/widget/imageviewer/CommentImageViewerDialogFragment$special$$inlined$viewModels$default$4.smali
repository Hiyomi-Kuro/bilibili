.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lb3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Lb3/a;",
        "invoke",
        "()Lb3/a;",
        "androidx/fragment/app/FragmentViewModelLazyKt$viewModels$7",
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
.field final synthetic $extrasProducer:Lsf3/a;

.field final synthetic $owner$delegate:Lgf3/h;


# direct methods
.method public constructor <init>(Lsf3/a;Lgf3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lgf3/h;

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
.method public final invoke()Lb3/a;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lsf3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/a;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lgf3/h;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(Lgf3/h;)Landroidx/lifecycle/g1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lb3/a$a;->b:Lb3/a$a;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;->invoke()Lb3/a;

    move-result-object v0

    return-object v0
.end method
