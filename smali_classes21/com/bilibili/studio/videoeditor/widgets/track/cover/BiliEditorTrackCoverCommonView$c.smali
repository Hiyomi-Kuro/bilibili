.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
