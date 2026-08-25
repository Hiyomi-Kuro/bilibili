.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;",
        "",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;",
        "model",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;",
        "component",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
        "card",
        "e",
        "a",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "getMListFragment",
        "()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "setMListFragment",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;",
        "Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;",
        "getView",
        "()Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;",
        "setView",
        "(Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;)V",
        "view",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;",
        "mComponent",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;)V",
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
.field private a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field private b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

.field private c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->d(Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x751b9516

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x2e5227af

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x63e48be4

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "click_image"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    const-string v1, "bilibili://following/activity_transparent/bottom_image"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$1;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$1;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkq0/f;->X(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "click_link"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    const-string v1, "bilibili://following/activity_transparent/bottom_web"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lkq0/f;->X(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v1, "click_app"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->androidUri:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->androidUri:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_0
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bottom"

    .line 10
    .line 11
    const-string v3, "page_local"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->reportParams:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getPrivateClickExtensionMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "undefined.button.click"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/bilibili/bplus/followingcard/trace/g;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Lx(Lcom/bilibili/bplus/followingcard/api/entity/i;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v1, p0

    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Lx(Lcom/bilibili/bplus/followingcard/api/entity/i;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->reportParams:Ljava/util/Map;

    .line 110
    .line 111
    :cond_9
    if-nez v4, :cond_a

    .line 112
    .line 113
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_a
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "link"

    .line 123
    .line 124
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "undefined.0.click"

    .line 131
    .line 132
    invoke-static {v0, v4}, Lcom/bilibili/bplus/followingcard/trace/g;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 136
    .line 137
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/eventCard/w1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/w1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/n1;->setClickButtonClickListener(Lcom/bilibili/bplus/followingcard/widget/n1$d;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/widget/n1;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b:Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/widget/n1;->r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
