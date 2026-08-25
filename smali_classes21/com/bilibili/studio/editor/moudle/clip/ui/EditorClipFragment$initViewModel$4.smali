.class final Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->D3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->B3()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Mx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;ZZ)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Ix(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lvi2/p0;

    move-result-object p1

    iget-object p1, p1, Lvi2/p0;->b:Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$initViewModel$4;->this$0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->B3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView;->setScrollable(Z)V

    return-void
.end method
