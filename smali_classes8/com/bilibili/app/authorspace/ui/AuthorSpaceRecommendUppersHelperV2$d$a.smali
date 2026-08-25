.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;JLjava/lang/String;IZLcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a",
        "Ld62/h$i;",
        "",
        "isFollow",
        "Lgf3/s;",
        "n",
        "b",
        "j",
        "B",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

.field final synthetic c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->m(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->L3()Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollow:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->L3()Lcom/bilibili/relation/widget/FollowButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollowed:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;->J()Z

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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->L3()Lcom/bilibili/relation/widget/FollowButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/app/authorspace/ui/h0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/ui/h0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
