.class public Lbr0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbr0/f;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "tp",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "n",
        "",
        "m",
        "url",
        "",
        "l",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic k(Lbr0/f;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/s6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbr0/f;->n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/s6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "campus"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "alumnae_feedback"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method private final m(Lcom/bilibili/bplus/followinglist/model/s6;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/s6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lbr0/f$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string v0, "interaction_follow_bangumi"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v0, "interaction_unfollow_bangumi"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    const-string v0, "remove_content"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i6;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v0, "interaction_unfavorite"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v0, "interaction_favorite"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const-string v0, "interaction_blocked"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    const-string v0, "interaction_delete"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lbr0/f;->l(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string v0, "feedback"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v0, "interaction_report"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string v0, "interaction_follow"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "interaction_unfollow"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    const-string v0, "interaction_watch_later"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_8
    const-string v0, "interaction_share"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_9
    const-string v0, "interaction_autoplay_set"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_a
    const-string v0, "interaction_decoration"

    .line 122
    .line 123
    :cond_6
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/s6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "sub_module"

    .line 13
    .line 14
    const-string v2, "three_point"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lbr0/f;->m(Lcom/bilibili/bplus/followinglist/model/s6;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "action_type"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
