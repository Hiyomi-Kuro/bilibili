.class public Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
.super Lcom/bilibili/boxing/AbsBoxingPickerFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/following/l;
.implements Loo0/d;
.implements Lon0/g;
.implements Lmn0/a;
.implements Lcom/bilibili/following/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;,
        Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;,
        Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;,
        Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;
    }
.end annotation


# static fields
.field private static Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static S1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C1:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H1:Z

.field private J1:Z

.field private K1:I

.field private L:Loo0/c;

.field private L1:Z

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private M1:Z

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private N1:I

.field private O:Lpo0/d;

.field O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lpo0/a;

.field P1:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Lcom/bilibili/magicasakura/widgets/m;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private b0:Landroid/widget/RelativeLayout;

.field private b1:Landroid/widget/ImageView;

.field private c0:Z

.field private g1:Lon0/g;

.field private p0:Ljava/lang/String;

.field p1:Z

.field private r0:Landroid/view/View;

.field private r1:I

.field private v0:Landroid/widget/ImageView;

.field private v1:Z

.field private x1:I

.field private y1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v1:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->y1:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->H1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->J1:Z

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L1:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M1:Z

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N1:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O1:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->jz()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->r()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->w()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Len0/a;->e(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic Ay(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic By(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private Cy(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lfo0/f;->N:I

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->y1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->y1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lcom/bilibili/bplus/followingcard/n;->U:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p1, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_PICK:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 75
    .line 76
    new-instance v0, Lwo0/j;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lwo0/j;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private Dy(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static Ey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Iy()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->S1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static Jy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private Ky(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/video-preview"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwo0/k;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lwo0/k;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ly(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://following/publish"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwo0/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lwo0/f;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private My()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/bplus/following/widget/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lfo0/a;->c:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/following/widget/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lpo0/d;->I1(Lpo0/d$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lpo0/d;->J1(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private Ny()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Llt3/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lcom/bilibili/following/p;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    invoke-direct {v1, v2}, Llt3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P:Lpo0/a;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpo0/a;->X0(Lpo0/a$c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P:Lpo0/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private Oy(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lfo0/c;->B:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->S:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lfo0/c;->P0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->r0:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lfo0/c;->G0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v0:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lfo0/c;->H0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b1:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lfo0/c;->P:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->U:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lfo0/c;->F:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->V:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lfo0/c;->d1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget v0, Lfo0/c;->I1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v0, Lfo0/c;->p:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b0:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    sget v0, Lfo0/c;->O0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->H1:Z

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget v1, Lfo0/c;->m1:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Y:Landroid/view/View;

    .line 111
    .line 112
    sget v1, Lfo0/c;->b1:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->X:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b0:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget v1, Lfo0/c;->l1:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v1, Lfo0/c;->N0:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Y:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lfo0/c;->Z0:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->X:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b0:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->V:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 178
    .line 179
    invoke-interface {v2}, Lcom/bilibili/following/p;->j()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/bilibili/following/p;->j()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    sget v0, Lfo0/c;->p1:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Y:Landroid/view/View;

    .line 220
    .line 221
    new-instance v1, Lwo0/i;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lwo0/i;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->S1:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    sget v0, Lfo0/c;->j2:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v2, Lod/b;->s0:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    filled-new-array {v1}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->fz(Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->gz(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->My()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 275
    .line 276
    invoke-virtual {p1}, Lpo0/d;->y1()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->mz(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private synthetic Py(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)Lgf3/s;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$b;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->H1:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x6c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    const-string v4, "101"

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v0, v3}, Lcom/bilibili/bplus/draft/a;->y(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private static synthetic Qy(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    const-string v0, "source_url"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private synthetic Ry(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "key_special_type"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "key_images"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "default_extra_bundle"

    .line 23
    .line 24
    invoke-interface {p3, p1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "origin_image"

    .line 38
    .line 39
    invoke-interface {p3, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 40
    .line 41
    .line 42
    const-string p1, "content"

    .line 43
    .line 44
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private synthetic Sy()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->g1:Lon0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lon0/g;->ye()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object v0
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic Ty(Lcq0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ny()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->fz(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic Uy(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ny()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->fz(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Vy()Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Wy(Ljava/util/List;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method private Xy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private Yy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lon0/g;->wp(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private Zy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->nz()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Qy(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private az()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo0/d;->y1()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/32 v5, 0x100000

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    cmp-long v9, v3, v5

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    new-array v5, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    long-to-float v6, v3

    .line 53
    mul-float v6, v6, v0

    .line 54
    .line 55
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 56
    .line 57
    div-float/2addr v6, v0

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, v7

    .line 63
    .line 64
    const-string v0, "%.1fM"

    .line 65
    .line 66
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v5, 0x400

    .line 72
    .line 73
    cmp-long v9, v3, v5

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    new-array v5, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    long-to-float v6, v3

    .line 80
    mul-float v6, v6, v0

    .line 81
    .line 82
    const/high16 v0, 0x44800000    # 1024.0f

    .line 83
    .line 84
    div-float/2addr v6, v0

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v5, v7

    .line 90
    .line 91
    const-string v0, "%.1fK"

    .line 92
    .line 93
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "B"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    cmp-long v5, v3, v1

    .line 116
    .line 117
    if-lez v5, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget v3, Lfo0/f;->O:I

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "("

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lfo0/f;->O:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Py(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Uy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Zy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ry(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Sy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private gz(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->r0:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lwo0/l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwo0/l;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hr()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lfo0/f;->x:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic hy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ty(Lcq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iy(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpo0/d;->y1()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lfo0/f;->N:I

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lfo0/f;->L:I

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_2
    iget-wide v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 59
    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    div-long/2addr v4, v6

    .line 63
    iget v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N1:I

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->getSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0xc8

    .line 75
    .line 76
    cmp-long v1, v4, v6

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->lz(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lfo0/f;->d:I

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->lz(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sput-object v3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->setmIsSelected(Z)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->b(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Xy(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic jy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lpo0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static jz()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic ky(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ly(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lon0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->g1:Lon0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private lz(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic my(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private mz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->g(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic ny(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private nz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Yy(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Y:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Yy(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Y:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->az()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->X:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lfo0/f;->O:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method static synthetic oy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Dy(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic py(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->mz(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->nz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ry(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Xy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$b;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$c;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->iy(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ty(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lpo0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P:Lpo0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Loo0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic yy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Cy(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ky(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Fy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z
    .locals 0
    .param p1    # Lcom/bilibili/boxing/model/entity/BaseMedia;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Gy()Lon0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->g1:Lon0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Hy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public Kx(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->c0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->hr()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Kx(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Lx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->c0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lfo0/f;->m:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Md(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->hideSwipeRefreshLayout()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->S:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "MediaFragment"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "medias size: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "medias empty"

    .line 43
    .line 44
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lpo0/d;->n1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->U:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->V:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 65
    .line 66
    invoke-virtual {p2}, Lpo0/d;->y1()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Mg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lon0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lon0/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->cz(Lon0/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Mx(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpo0/d;->y1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ex()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x237f

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Yx(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Px(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public Nd(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->x1:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->y1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpo0/d;->y1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->mz(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public Nx(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "isStory"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->H1:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "directlyBack"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->J1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "selectedImageLimit"

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lpo0/d;

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->K1:I

    .line 48
    .line 49
    iget v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->r1:I

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v1:Z

    .line 52
    .line 53
    new-instance v5, Lwo0/g;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lwo0/g;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lpo0/d;-><init>(Landroidx/fragment/app/Fragment;IIZLsf3/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lpo0/d;->E1(Lcom/bilibili/following/p;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->H1:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpo0/d;->L1(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->J1:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lpo0/d;->F1(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M1:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lpo0/d;->H1(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L1:Z

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lpo0/d;->D1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 99
    .line 100
    iget p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N1:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lpo0/d;->G1(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "com.bilibili.boxing.Boxing.selected_media"

    .line 110
    .line 111
    invoke-static {p1, p2}, Ltn0/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lpo0/d;->K1(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 141
    .line 142
    sget-object p2, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lpo0/d;->K1(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    new-instance p1, Lpo0/b;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lpo0/b;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P:Lpo0/a;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lpo0/a;->Y0(Lcom/bilibili/following/p;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public Oi(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O1:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "OnMediaChangeListener:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O1:Ljava/util/List;

    .line 52
    .line 53
    sput-object p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpo0/d;->K1(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpo0/d;->y1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->mz(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpo0/d;->p1()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpo0/d;->y1()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltq0/b;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->nz()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public Ox(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x237f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ox(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Px(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v3, "101"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    invoke-static {v4, v2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$b;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2, p1, v3, v1}, Lcom/bilibili/bplus/draft/a;->A(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_3
    invoke-static {v4, v2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$b;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, v3, v1}, Lcom/bilibili/bplus/draft/a;->x(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v2, :cond_5

    .line 157
    .line 158
    instance-of v2, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x2380

    .line 169
    .line 170
    const-string v1, "album"

    .line 171
    .line 172
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bplus/following/publish/view/h;->i(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ly(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ly(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method

.method public Qm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo0/d;->o1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Qx([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R:Z

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, p2

    .line 8
    .line 9
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Li61/g;->i:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MediaFragment"

    .line 32
    .line 33
    const-string p2, "MediaItemLayout without WRITE_EXTERNAL_STORAGE permission"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Zx()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object p1, p1, p2

    .line 43
    .line 44
    const-string p2, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lfo0/f;->m:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public Rx(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p3, p2, p1

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    aget-object p3, p2, p1

    .line 15
    .line 16
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p2, p2, p1

    .line 26
    .line 27
    sget-object p3, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->K:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p0, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Xx(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Zx()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public Zx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lin0/a;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lin0/a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->M1:Z

    .line 2
    .line 3
    return-void
.end method

.method public cz(Lon0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->g1:Lon0/g;

    .line 2
    .line 3
    return-void
.end method

.method public dz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method public ez(Loo0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 2
    .line 3
    return-void
.end method

.method public fz(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lod/b;->g0:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v0:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b1:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/high16 v0, 0x43340000    # 180.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga8_u:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->b1:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lfo0/f;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L1:Z

    .line 2
    .line 3
    return-void
.end method

.method public iz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->N1:I

    .line 2
    .line 3
    return-void
.end method

.method public kz()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpo0/d;->p1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Loo0/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x237e

    .line 9
    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q:Z

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Q1:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "EXTRA_SELECT_IMAGE"

    .line 22
    .line 23
    invoke-static {p3, p1}, Ltn0/a;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Oi(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Xy(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p1, "intercepted_image_item"

    .line 36
    .line 37
    invoke-static {p3, p1}, Ltn0/a;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lon0/g;->Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v2, 0x2380

    .line 54
    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "content"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    const-string p2, "ImageState"

    .line 77
    .line 78
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "bili_image_editor_output_uri_list"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p3, p2, v0}, Lcom/bilibili/bplus/following/publish/view/h;->l(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p2, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->R1:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ly(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lfo0/d;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->jz()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->S1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpo0/d;->y1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Sx(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Oy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->v1:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/following/publish/presenter/a;-><init>(Loo0/d;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ez(Loo0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_is_origin"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->W:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lpo0/d;->y1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->nz()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->O:Lpo0/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpo0/d;->y1()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->mz(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "key_check_user"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->L:Loo0/c;

    .line 75
    .line 76
    invoke-interface {v0}, Loo0/c;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "jumpFrom"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->p0:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 98
    .line 99
    const-class v1, Lcq0/a;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lwo0/h;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lwo0/h;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic or()V
    .locals 0

    .line 1
    invoke-static {p0}, Lon0/f;->b(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rl(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/following/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/following/s;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/following/s;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v4, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Oi(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public sb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->r1:I

    .line 2
    .line 3
    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x7(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->C1:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public ye()V
    .locals 0

    .line 1
    return-void
.end method

.method public zn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P:Lpo0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpo0/a;->T0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Z:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
