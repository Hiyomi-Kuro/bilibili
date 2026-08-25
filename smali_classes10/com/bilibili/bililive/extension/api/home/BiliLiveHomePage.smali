.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$a;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0013456789:;<=>?@ABCDEFB\u0007\u00a2\u0006\u0004\u00081\u00102J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R*\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R*\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;",
        "",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
        "getSortedModuleList",
        "",
        "interval",
        "I",
        "getInterval",
        "()I",
        "setInterval",
        "(I)V",
        "tianMa",
        "getTianMa",
        "setTianMa",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
        "banner",
        "Ljava/util/List;",
        "getBanner",
        "()Ljava/util/List;",
        "setBanner",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;",
        "guardTip",
        "getGuardTip",
        "setGuardTip",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "attentions",
        "getAttentions",
        "setAttentions",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "rooms",
        "getRooms",
        "setRooms",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;",
        "hourRank",
        "getHourRank",
        "setHourRank",
        "activities",
        "getActivities",
        "setActivities",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;",
        "entrancesV2",
        "getEntrancesV2",
        "setEntrancesV2",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;",
        "activityCardV2",
        "getActivityCardV2",
        "setActivityCardV2",
        "<init>",
        "()V",
        "Companion",
        "ActivityCard",
        "ActivityData",
        "ActivityRoom",
        "ActivityVideo",
        "Card",
        "a",
        "DynamicInfo",
        "b",
        "ModuleAttentions",
        "c",
        "d",
        "e",
        "ModuleEntrancesV3",
        "f",
        "g",
        "h",
        "ModuleInfo",
        "ModuleRooms",
        "ModuleUnit",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$a;

.field public static final HOME_ACTIVITY_V2_STATUS_SUBSCRIBE:I = 0x1

.field public static final HOME_ACTIVITY_V2_STATUS_SUBSCRIBED:I = 0x2

.field public static final MODULE_TYPE_ACTIVITY:I = 0xb

.field public static final MODULE_TYPE_AREA_SQUARE:I = 0xa

.field public static final MODULE_TYPE_AREA_STD:I = 0x9

.field public static final MODULE_TYPE_BANNER:I = 0x1

.field public static final MODULE_TYPE_ENTRANCES:I = 0x2

.field public static final MODULE_TYPE_ENTRANCES_V2:I = 0xf

.field public static final MODULE_TYPE_FOLLOW:I = 0x8

.field public static final MODULE_TYPE_GUARD:I = 0xe

.field public static final MODULE_TYPE_HOUR_RANK:I = 0x5

.field public static final MODULE_TYPE_OPERATION_SQUARE:I = 0x4

.field public static final MODULE_TYPE_OPERATION_STD:I = 0x3

.field public static final MODULE_TYPE_REC_SQUARE:I = 0x7

.field public static final MODULE_TYPE_REC_STD:I = 0x6

.field public static final MODULE_TYPE_TAGS:I = 0xc

.field public static final MODULE_TYPE_TAG_ROOM:I = 0xd


# instance fields
.field private activities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private activityCardV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_card_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;",
            ">;"
        }
    .end annotation
.end field

.field private attentions:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_idol"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
            ">;"
        }
    .end annotation
.end field

.field private banner:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
            ">;"
        }
    .end annotation
.end field

.field private entrancesV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_entrance_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;",
            ">;"
        }
    .end annotation
.end field

.field private guardTip:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sea_patrol"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;",
            ">;"
        }
    .end annotation
.end field

.field private hourRank:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hour_rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;",
            ">;"
        }
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field private rooms:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
            ">;"
        }
    .end annotation
.end field

.field private tianMa:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_sky_horse_gray"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->Companion:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityCardV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activityCardV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->attentions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->banner:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntrancesV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->entrancesV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardTip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->guardTip:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHourRank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->hourRank:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->rooms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortedModuleList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->banner:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->entrancesV2:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activityCardV2:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v6, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->guardTip:Ljava/util/List;

    .line 27
    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    iget-object v6, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->attentions:Ljava/util/List;

    .line 32
    .line 33
    aput-object v6, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v6, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->rooms:Ljava/util/List;

    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    iget-object v6, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->hourRank:Ljava/util/List;

    .line 42
    .line 43
    aput-object v6, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    iget-object v6, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activities:Ljava/util/List;

    .line 47
    .line 48
    aput-object v6, v1, v2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/bililive/extension/api/home/k;->a(Ljava/util/List;[Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v5, [Lsf3/l;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$getSortedModuleList$1$1;->INSTANCE:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$getSortedModuleList$1$1;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$getSortedModuleList$1$2;->INSTANCE:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$getSortedModuleList$1$2;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-static {v1}, Ljf3/a;->b([Lsf3/l;)Ljava/util/Comparator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final getTianMa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->tianMa:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityCardV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->activityCardV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttentions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->attentions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBanner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->banner:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntrancesV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->entrancesV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardTip(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->guardTip:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHourRank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->hourRank:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRooms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->rooms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTianMa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;->tianMa:I

    .line 2
    .line 3
    return-void
.end method
