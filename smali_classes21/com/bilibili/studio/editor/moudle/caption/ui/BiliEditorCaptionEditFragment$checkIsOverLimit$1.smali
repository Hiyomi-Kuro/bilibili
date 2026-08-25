.class final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->hz(Z)V
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
        "it",
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
.field final synthetic $captionTo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field final synthetic $isMergeUp:Z

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;


# direct methods
.method constructor <init>(ZLcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->$isMergeUp:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->$captionTo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->$isMergeUp:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->$captionTo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->az(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;->$captionTo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 3
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Zy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
