.class public final Lcom/bilibili/campus/search/CampusSearchFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Ltv/danmaku/bili/widget/SearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/campus/search/CampusSearchFragment$a",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "",
        "query",
        "",
        "n",
        "newText",
        "J0",
        "q",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "M0",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/search/CampusSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/search/CampusSearchFragment$a;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ex(Lcom/bilibili/campus/search/CampusSearchFragment;)Lbw0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/campus/search/CampusSearchFragment;->Gx(Lcom/bilibili/campus/search/CampusSearchFragment;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Dx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Jx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Dx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Jx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ix(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Gx(Lcom/bilibili/campus/search/CampusSearchFragment;Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$a;->a:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Fx(Lcom/bilibili/campus/search/CampusSearchFragment;)Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->t3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
