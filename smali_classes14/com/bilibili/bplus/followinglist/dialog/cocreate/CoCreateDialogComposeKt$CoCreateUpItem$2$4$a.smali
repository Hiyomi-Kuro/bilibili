.class public final Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "j",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lsf3/p;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->b:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->c:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->a:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "activity://main/login/"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->b:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->c:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->b:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;->c:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
