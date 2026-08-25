.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->R(Landroid/content/Context;Ljava/lang/Object;)V
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
        "com/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
