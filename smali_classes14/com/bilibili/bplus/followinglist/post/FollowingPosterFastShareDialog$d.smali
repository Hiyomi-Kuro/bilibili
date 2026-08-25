.class public final Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "",
        "code",
        "e",
        "f",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/bilibili/bplus/followingcard/n;->t0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/bilibili/bplus/followingcard/n;->d2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object p3, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$d;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method
