.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingpublish/widget/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1",
        "Lcom/bilibili/bplus/followingpublish/widget/c$i;",
        "",
        "position",
        "Lgf3/s;",
        "h",
        "",
        "isAdd",
        "d",
        "e",
        "c",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "data",
        "b",
        "Landroid/view/View;",
        "v",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->j(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->i(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    const-string v0, "dt_pic_edit_click"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x69

    .line 25
    .line 26
    const-string v3, "publish"

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/m;->f(Landroidx/fragment/app/Fragment;Ljava/util/List;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final i(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->h(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/following/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lon0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lon0/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_2

    .line 16
    .line 17
    const-string v0, "dt_pic_edit_click"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 31
    .line 32
    sget-object v4, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_EDIT_BMM:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x69

    .line 92
    .line 93
    const-string v2, "publish"

    .line 94
    .line 95
    invoke-static {v6, v0, p1, v1, v2}, Lcom/bilibili/bplus/followingpublish/utils/m;->f(Landroidx/fragment/app/Fragment;Ljava/util/List;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v10, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onEditClick$$inlined$checkModReady$1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v1, v10

    .line 113
    move-object v3, v6

    .line 114
    move v7, p1

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onEditClick$$inlined$checkModReady$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lkotlin/coroutines/c;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;I)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v7, v0

    .line 121
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public d(ZI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->zF(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lct0/m;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lqt3/g;->i8:I

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/w0;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/w0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/x0;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/x0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->h(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->LC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/following/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lon0/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lon0/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget v0, Lct0/k;->L0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget v0, Lct0/k;->L0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget v0, Lct0/k;->L0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->setState(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method
