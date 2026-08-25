.class public final Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;",
        "",
        "",
        "repCode",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;",
        "a",
        "",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "repCodes$delegate",
        "Lgf3/h;",
        "b",
        "()Ljava/util/Map;",
        "repCodes",
        "DEFAULT_REP_CODE",
        "I",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->b()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;

    .line 20
    .line 21
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->DAILY:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;-><init>(Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
