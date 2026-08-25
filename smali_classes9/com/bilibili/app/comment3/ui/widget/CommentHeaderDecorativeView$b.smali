.class public final Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "isFollow",
        "Lgf3/s;",
        "e",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

.field final synthetic c:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->c:Lcom/bilibili/app/comment3/ui/i;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->a:Lcom/bilibili/relation/widget/FollowButton;

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
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

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
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/p$q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/p$q;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public e(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/p$q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comment3/action/p$q;-><init>(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
