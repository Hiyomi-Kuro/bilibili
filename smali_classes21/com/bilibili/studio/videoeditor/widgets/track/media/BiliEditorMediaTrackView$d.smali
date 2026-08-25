.class public final Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lul2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d",
        "Lul2/b$a;",
        "Lgf3/s;",
        "a",
        "",
        "xScroll",
        "b",
        "",
        "dx",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMXScrolled(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getOnMediaTrackTouchListener()Lvl2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvl2/e;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvl2/e;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lvl2/e;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
