.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f",
        "Lkk2/e;",
        "",
        "xScrolled",
        "Lgf3/s;",
        "c",
        "minOffset",
        "maxOffset",
        "b",
        "dx",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Vy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mTimeAxisView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Zz()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->d1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Vy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mTimeAxisView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
