.class final Lcom/bilibili/bplus/followingcard/widget/e1;
.super Landroid/database/DataSetObserver;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/e1;",
        "Landroid/database/DataSetObserver;",
        "Lgf3/s;",
        "onChanged",
        "onInvalidated",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;",
        "a",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;",
        "getLayout",
        "()Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;",
        "layout",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/e1;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/widget/e1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/widget/e1;->d(Lcom/bilibili/bplus/followingcard/widget/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingcard/widget/e1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/widget/e1;->c(Lcom/bilibili/bplus/followingcard/widget/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followingcard/widget/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/e1;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/followingcard/widget/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/e1;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/e1;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/c1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/c1;-><init>(Lcom/bilibili/bplus/followingcard/widget/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/e1;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/d1;-><init>(Lcom/bilibili/bplus/followingcard/widget/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
