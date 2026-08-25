.class final Ltv/danmaku/bili/b$r;
.super Ltv/danmaku/bili/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$r$a;
    }
.end annotation


# instance fields
.field private final a:Lxt0/c;

.field private final b:Ltv/danmaku/bili/b$w1;

.field private final c:Ltv/danmaku/bili/b$e;

.field private final d:Ltv/danmaku/bili/b$c;

.field private final e:Ltv/danmaku/bili/b$r;

.field private f:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/pegasus/components/ComponentManager;",
            ">;"
        }
    .end annotation
.end field

.field private j:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/pegasus/vm/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Lxt0/c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/g;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    iput-object p1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    iput-object p3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    iput-object p4, p0, Ltv/danmaku/bili/b$r;->a:Lxt0/c;

    .line 3
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/b$r;->w(Lxt0/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Lxt0/c;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/b$r;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Lxt0/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private A(Lcom/bilibili/bplus/im/contacts/ContactFragment;)Lcom/bilibili/bplus/im/contacts/ContactFragment;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$u;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/b$u;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/contacts/b;->b(Lcom/bilibili/bplus/im/contacts/ContactFragment;Lsb3/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->s()Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/contacts/b;->c(Lcom/bilibili/bplus/im/contacts/ContactFragment;Lcom/bilibili/bplus/im/contacts/ContactPageType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->u()Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/contacts/b;->e(Lcom/bilibili/bplus/im/contacts/ContactFragment;Lcom/bilibili/bplus/im/contacts/ContactShareType;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->t()Lcom/bilibili/bplus/im/contacts/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/contacts/b;->d(Lcom/bilibili/bplus/im/contacts/ContactFragment;Lcom/bilibili/bplus/im/contacts/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private B(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;)Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->v()Lcom/bilibili/bplus/im/customer/settings/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/customer/settings/b;->b(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;Lcom/bilibili/bplus/im/customer/settings/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private C(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/HistoryFragmentV3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->O3(Ltv/danmaku/bili/b$w1;)Ltv/danmaku/bili/appwidget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/b;->a(Ltv/danmaku/bili/appwidget/a;)Lck/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/app/history/k;->b(Lcom/bilibili/app/history/HistoryFragmentV3;Lck/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private D(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->P3(Ltv/danmaku/bili/b$w1;)Lcom/bilibili/bplus/followinglist/page/opus/components/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/b;->b(Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;Lcom/bilibili/bplus/followinglist/page/opus/components/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private E(Lcom/bilibili/pegasus/PegasusFragment;)Lcom/bilibili/pegasus/PegasusFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->i:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/ComponentManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/page/c;->b(Lcom/bilibili/pegasus/page/BasePegasusFragment;Lcom/bilibili/pegasus/components/ComponentManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->j:Leb3/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/vm/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/s;->b(Lcom/bilibili/pegasus/PegasusFragment;Lcom/bilibili/pegasus/vm/i;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->r()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private G()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableSet$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->g:Leb3/h;

    .line 7
    .line 8
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->h:Leb3/h;

    .line 19
    .line 20
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private H()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->a:Lxt0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->f:Leb3/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxt0/c;->a(Landroidx/fragment/app/Fragment;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private I()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/contacts/c;->a:Lcom/bilibili/bplus/im/contacts/c;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->f:Leb3/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/contacts/c;->a(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static synthetic o(Ltv/danmaku/bili/b$r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->G()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Ltv/danmaku/bili/b$r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->F()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Ltv/danmaku/bili/b$r;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$r;->f:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->k:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/xs;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private s()Lcom/bilibili/bplus/im/contacts/ContactPageType;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->I()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/d;->a(Landroid/net/Uri;)Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private t()Lcom/bilibili/bplus/im/contacts/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->u()Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/e;->a(Lcom/bilibili/bplus/im/contacts/ContactShareType;)Lcom/bilibili/bplus/im/contacts/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private u()Lcom/bilibili/bplus/im/contacts/ContactShareType;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->I()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->s()Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/contacts/f;->a(Landroid/net/Uri;Lcom/bilibili/bplus/im/contacts/ContactPageType;)Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private v()Lcom/bilibili/bplus/im/customer/settings/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/b$r;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/customer/settings/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private w(Lxt0/c;Landroidx/fragment/app/Fragment;)V
    .locals 12

    .line 1
    invoke-static {p2}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->f:Leb3/h;

    .line 6
    .line 7
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->g:Leb3/h;

    .line 27
    .line 28
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 33
    .line 34
    iget-object v3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 35
    .line 36
    iget-object v4, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->h:Leb3/h;

    .line 48
    .line 49
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 54
    .line 55
    iget-object v3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 56
    .line 57
    iget-object v4, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->i:Leb3/h;

    .line 69
    .line 70
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 75
    .line 76
    iget-object v3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 77
    .line 78
    iget-object v4, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    move-object v0, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->j:Leb3/h;

    .line 90
    .line 91
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 92
    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 94
    .line 95
    iget-object v2, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 96
    .line 97
    iget-object v3, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 98
    .line 99
    iget-object v4, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    move-object v0, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->k:Leb3/h;

    .line 107
    .line 108
    new-instance p1, Ltv/danmaku/bili/b$r$a;

    .line 109
    .line 110
    iget-object v7, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 111
    .line 112
    iget-object v8, p0, Ltv/danmaku/bili/b$r;->c:Ltv/danmaku/bili/b$e;

    .line 113
    .line 114
    iget-object v9, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 115
    .line 116
    iget-object v10, p0, Ltv/danmaku/bili/b$r;->e:Ltv/danmaku/bili/b$r;

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/b$r$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ltv/danmaku/bili/b$r;->l:Leb3/h;

    .line 128
    .line 129
    return-void
.end method

.method private x(Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;)Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->b:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->P3(Ltv/danmaku/bili/b$w1;)Lcom/bilibili/bplus/followinglist/page/opus/components/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/b;->b(Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;Lcom/bilibili/bplus/followinglist/page/opus/components/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private y(Lcom/bilibili/pegasus/page/BasePegasusFragment;)Lcom/bilibili/pegasus/page/BasePegasusFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->i:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/ComponentManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/page/c;->b(Lcom/bilibili/pegasus/page/BasePegasusFragment;Lcom/bilibili/pegasus/components/ComponentManager;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private z(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$c;->u(Ltv/danmaku/bili/b$c;)Lls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/o;->b(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;Lls0/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public a()Lza3/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->d:Ltv/danmaku/bili/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/b$c;->a()Lza3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/bilibili/app/history/HistoryFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->C(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->D(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->x(Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;)Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->z(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ltv/danmaku/bili/inner/InnerLoginFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->B(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;)Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/bilibili/pegasus/page/BasePegasusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->y(Lcom/bilibili/pegasus/page/BasePegasusFragment;)Lcom/bilibili/pegasus/page/BasePegasusFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r;->l:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(Lcom/bilibili/pegasus/PegasusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->E(Lcom/bilibili/pegasus/PegasusFragment;)Lcom/bilibili/pegasus/PegasusFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/contacts/ContactFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$r;->A(Lcom/bilibili/bplus/im/contacts/ContactFragment;)Lcom/bilibili/bplus/im/contacts/ContactFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method
