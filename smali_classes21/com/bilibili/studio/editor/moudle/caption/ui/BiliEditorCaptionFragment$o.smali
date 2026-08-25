.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->zA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;",
        "Lpc2/a;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpc2/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/presenter/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Uy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mPresenter"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/h;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
