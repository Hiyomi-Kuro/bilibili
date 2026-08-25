.class final Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Nx()V
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Sx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->v3()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Sx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->w3()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->i2:I

    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Sx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->w3()V

    goto :goto_1

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->i2:I

    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :cond_7
    :goto_1
    return-void
.end method
