.class public Lcom/bilibili/bplus/following/widget/o;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/widget/o$a;
    }
.end annotation


# instance fields
.field private x:Lcom/bilibili/bplus/following/widget/o$a;

.field y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/o;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/o;->x:Lcom/bilibili/bplus/following/widget/o$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/widget/o;->y:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bplus/following/widget/o$a;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/o;->x:Lcom/bilibili/bplus/following/widget/o$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/widget/o;->y:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDisplayFinish(Lcom/bilibili/bplus/following/widget/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/o;->x:Lcom/bilibili/bplus/following/widget/o$a;

    .line 2
    .line 3
    return-void
.end method
