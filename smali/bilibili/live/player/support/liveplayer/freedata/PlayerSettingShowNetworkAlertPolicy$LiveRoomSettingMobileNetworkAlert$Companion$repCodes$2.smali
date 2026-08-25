.class final Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;->INSTANCE:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->values()[Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->getRepCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
