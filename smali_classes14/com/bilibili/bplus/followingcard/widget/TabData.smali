.class public final Lcom/bilibili/bplus/followingcard/widget/TabData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        "",
        "()V",
        "clickable",
        "",
        "getClickable",
        "()Z",
        "setClickable",
        "(Z)V",
        "lockToast",
        "",
        "getLockToast",
        "()Ljava/lang/String;",
        "setLockToast",
        "(Ljava/lang/String;)V",
        "selectedImage",
        "Lcom/bilibili/bplus/followingcard/widget/ImageInfo;",
        "getSelectedImage",
        "()Lcom/bilibili/bplus/followingcard/widget/ImageInfo;",
        "setSelectedImage",
        "(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V",
        "text",
        "getText",
        "setText",
        "unselectedImage",
        "getUnselectedImage",
        "setUnselectedImage",
        "isValidImageInfo",
        "imageInfo",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clickable:Z

.field private lockToast:Ljava/lang/String;

.field private selectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

.field private text:Ljava/lang/String;

.field private unselectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->clickable:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->clickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLockToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->lockToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedImage()Lcom/bilibili/bplus/followingcard/widget/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->selectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedImage()Lcom/bilibili/bplus/followingcard/widget/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->unselectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValidImageInfo(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->clickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLockToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->lockToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->selectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnselectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TabData;->unselectedImage:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 2
    .line 3
    return-void
.end method
