.class public final Lcom/bilibili/studio/videoeditor/capturev3/uiForward/i;
.super Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J&\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J:\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/uiForward/i;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "Landroid/content/Context;",
        "context",
        "Lsi2/i;",
        "B",
        "stickerPopWindow",
        "Landroid/view/View;",
        "J",
        "parentView",
        "stickerWindowRootView",
        "btnCameraReversal",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "mediaEngineManager",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "listener",
        "P0",
        "ivStickerIcon",
        "u",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)Lsi2/i;
    .locals 8

    .line 1
    new-instance v7, Lsi2/l;

    .line 2
    .line 3
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->I1:I

    .line 4
    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ta:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "CaptureFragmentSTICKER"

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lsi2/l;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lsi2/i;->g()Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v7
.end method

.method public J(Lsi2/i;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ta:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P0(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lni2/g;->l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public u(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {p1, v0}, Lri2/e;->g(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lri2/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
