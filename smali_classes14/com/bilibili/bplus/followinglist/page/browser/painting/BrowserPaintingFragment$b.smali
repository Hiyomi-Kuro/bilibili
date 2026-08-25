.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/fragment/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "",
        "scaleType",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "Z",
        "isDescVisible",
        "I",
        "mCurrentScaleType",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Dy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->u0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ay(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->a:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Dy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->u0(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Dy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$b;->a:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->u0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
