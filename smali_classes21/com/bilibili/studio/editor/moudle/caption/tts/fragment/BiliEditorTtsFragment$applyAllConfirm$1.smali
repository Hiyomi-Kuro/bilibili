.class final Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Xx(FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isApplyTts",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $selectItem:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

.field final synthetic $volume:F

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->$volume:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->$selectItem:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->$volume:F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->$selectItem:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Tx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method
