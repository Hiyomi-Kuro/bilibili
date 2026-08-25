.class public final Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Ltv/danmaku/bili/widget/SearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->s9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->O9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->l9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/h;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->G9()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->G9()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->o9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->O9(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->k9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lar0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lar0/b;->d:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->l9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/h;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->B9()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->m9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/g;->p3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->A9(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->m9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/g;->p3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->l9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->k9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lar0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    iget-object v0, v0, Lar0/b;->d:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->o9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity$a;->a:Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;->m9(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;)Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/g;->i3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method
