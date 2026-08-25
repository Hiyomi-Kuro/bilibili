.class public final Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRoomSettingMobileNetworkAlert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;,
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0003\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;",
        "",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "a",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "c",
        "()Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "setFreq",
        "(Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;)V",
        "freq",
        "<init>",
        "b",
        "NetworkAlertFreq",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private a:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->b:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;

    .line 8
    .line 9
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;->INSTANCE:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$Companion$repCodes$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->c:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->DAILY:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->getRepCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->a:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->a:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 2
    .line 3
    return-object v0
.end method
