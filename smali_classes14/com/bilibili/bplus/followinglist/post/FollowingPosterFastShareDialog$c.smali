.class public final Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/m;",
        "Lfi/h;",
        "superMenu",
        "Lgf3/s;",
        "i",
        "",
        "code",
        "",
        "message",
        "",
        "g",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$c;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/l;->a(Lcom/bilibili/app/comm/supermenu/share/v2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i(Lfi/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$c;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$c;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/followinglist/post/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;->Dx(Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;)Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/bilibili/bplus/followingcard/k;->F2:I

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/post/p;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/post/p;->a(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/post/p;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;->Fx(Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;Lcom/bilibili/bplus/followinglist/post/p;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
