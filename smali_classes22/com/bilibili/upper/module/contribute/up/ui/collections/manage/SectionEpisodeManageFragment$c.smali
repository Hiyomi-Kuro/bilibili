.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "l",
        "target",
        "",
        "z",
        "direction",
        "Lgf3/s;",
        "C",
        "s",
        "actionState",
        "B",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Sx(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Xx(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/f;->u3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Wx(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Xx(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/f;->u3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$c;->d:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Yx(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
