.class public final Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;,
        Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0007J&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;",
        "",
        "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;",
        "type",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "a",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "activity",
        "Landroidx/lifecycle/h0;",
        "consumer",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;",
        "setting",
        "",
        "showNftSwitch",
        "",
        "",
        "b",
        "<init>",
        "()V",
        "RefreshType",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->a:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)Lqx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;",
            ")",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "disable_show_nft"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v2, "0"

    .line 79
    .line 80
    :goto_1
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v0}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_3
    return-object p0
.end method

.method public static final c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;-><init>(Lcom/bilibili/bus/ChannelOperation;Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
