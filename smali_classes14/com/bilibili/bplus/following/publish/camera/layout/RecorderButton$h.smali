.class Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;
.super Lcom/bilibili/bplus/following/publish/camera/layout/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;JJ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p2

    .line 7
    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/following/publish/camera/layout/a;-><init>(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    const-wide/32 v1, 0x38e28

    .line 4
    .line 5
    .line 6
    sub-long/2addr v1, p1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->j(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/a;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->f(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;->j:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
