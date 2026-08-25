.class public final Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;JLcom/bilibili/pegasus/api/modelv2/DescButton;Landroidx/fragment/app/Fragment;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/CardClickProcessor$b",
        "Ld62/h$i;",
        "",
        "a",
        "B",
        "Lgf3/s;",
        "f",
        "",
        "error",
        "c",
        "d",
        "h",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field final synthetic d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

.field final synthetic e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/DescButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/relation/widget/FollowButton;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "Lcom/bilibili/pegasus/api/modelv2/DescButton;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->f:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ld62/h$i;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->f:Lsf3/l;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->f:Lsf3/l;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;->f:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ld62/h$i;->h(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
