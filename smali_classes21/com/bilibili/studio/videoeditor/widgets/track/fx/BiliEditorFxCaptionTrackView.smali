.class public final Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;
.super Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;",
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;",
        "Lgf3/s;",
        "f",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "drawRect",
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
        "fxInfo",
        "d",
        "Lsl2/b;",
        "u",
        "Lsl2/b;",
        "waveTrackDrawer",
        "Ltl2/a;",
        "v",
        "Ltl2/a;",
        "audioWaveDataModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
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
.field private final u:Lsl2/b;

.field private final v:Ltl2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lsl2/a;

    const-string p2, "\u4e3b\u8f68\u9053"

    invoke-direct {p1, p2}, Lsl2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;->u:Lsl2/b;

    .line 3
    new-instance p1, Ltl2/a;

    new-instance p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView$audioWaveDataModel$1;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView$audioWaveDataModel$1;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;)V

    invoke-direct {p1, p2}, Ltl2/a;-><init>(Lsf3/a;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;->v:Ltl2/a;

    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->c()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;->v:Ltl2/a;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ltl2/a;->d(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Ltl2/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;->u:Lsl2/b;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lsl2/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;Ltl2/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->getMListFxInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->getMListFxInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->c()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;->v:Ltl2/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ltl2/a;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
