.class public abstract Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
.super Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;
.source "BL"


# instance fields
.field protected G:Lcom/bilibili/bplus/followingcard/inline/base/h;

.field protected H:Ljp0/d;

.field protected I:Lop0/c;

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field protected L:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 6
    .line 7
    new-instance v0, Ljp0/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->H:Ljp0/d;

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->b(Ljava/lang/String;)Lop0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->I:Lop0/c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Qx(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Rx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kx(Landroid/content/DialogInterface;Z)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/DialogInterface;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->K:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    if-nez p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->K:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private synthetic Qx(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Kx(Landroid/content/DialogInterface;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic Rx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Zx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Jx(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Lx(Lcom/bilibili/bplus/followingcard/api/entity/i;J)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final Nx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/bilibili/bplus/followingcard/n;->V1:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public abstract Ox(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
.end method

.method public Px()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract Sx()Lop0/c;
.end method

.method public Tx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Ux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljp0/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljp0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Kx(Landroid/content/DialogInterface;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Vx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
    .locals 10

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/n;->J1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/bplus/followingcard/n;->o2:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v9, Ljp0/b;

    .line 20
    .line 21
    move-object v3, v9

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v3 .. v8}, Ljp0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v9}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Tx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Wx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Xx(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lkq0/f;->G(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Yx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p2, "dt_card_head_click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "dt_card_nickname_click"

    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Xx(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected abstract Zx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
.end method

.method protected abstract ay(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public cy(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->H:Ljp0/d;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-virtual {p2, p3}, Ljp0/d;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->H:Ljp0/d;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljp0/d;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Nx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->ay(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Sx()Lop0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->I:Lop0/c;

    .line 9
    .line 10
    invoke-static {}, Lkq0/f;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->J:Z

    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->K:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/DialogInterface;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public abstract refresh()V
.end method
