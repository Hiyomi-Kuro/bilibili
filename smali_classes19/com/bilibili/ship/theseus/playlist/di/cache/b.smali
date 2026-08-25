.class public final Lcom/bilibili/ship/theseus/playlist/di/cache/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/cache/b;",
        "",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;",
        "a",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;",
        "getControlContainerSetup",
        "()Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;",
        "controlContainerSetup",
        "Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
        "getPlayerCommonActionDelegateService",
        "()Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
        "playerCommonActionDelegateService",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;",
        "getPlaylistDummyOverflowClickService",
        "()Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;",
        "playlistDummyOverflowClickService",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;",
        "getPlaylistDummyQualityWidgetStrategyService",
        "()Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;",
        "playlistDummyQualityWidgetStrategyService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

.field private final b:Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

.field private final c:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;

.field private final d:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->e:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->k:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;->a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;->b:Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;->c:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;->d:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 11
    .line 12
    return-void
.end method
