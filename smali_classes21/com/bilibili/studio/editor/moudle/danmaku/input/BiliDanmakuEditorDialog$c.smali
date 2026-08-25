.class Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$c;
.super Lr5/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic M1:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Lr5/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$c;->M1:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr5/i;-><init>(Lr5/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "submit"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5/i;->z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$c;->M1:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ix(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Lr5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw5/a;->f()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
