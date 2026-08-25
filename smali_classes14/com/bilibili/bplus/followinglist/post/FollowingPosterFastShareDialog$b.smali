.class public final Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/bplus/baseplus/e;->a:Lcom/bilibili/bplus/baseplus/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/e$b;->a(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;->Ex(Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;)Lcom/bilibili/bplus/followinglist/post/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "mViewDelegate"

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/post/p;->d()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/baseplus/e$a;->a(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/bplus/followinglist/post/o;->a:Lcom/bilibili/bplus/followinglist/post/o;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog$b;->a:Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;->Ex(Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;)Lcom/bilibili/bplus/followinglist/post/p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/post/p;->d()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/post/o;->d(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lcom/bilibili/bplus/followingcard/n;->v0:I

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
