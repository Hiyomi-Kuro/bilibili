.class Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Ux()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Vx()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/page/browser/ui/i;->M(JIZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
