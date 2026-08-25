.class public final Ltv/danmaku/ijk/media/player/BuildConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final ENABLE_IJKSERVICE:Ljava/lang/Boolean;

.field public static final IJKPLAYER_VERSION:Ljava/lang/String; = "pink"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "tv.danmaku.ijk.media.player"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/ijk/media/player/BuildConfig;->ENABLE_IJKSERVICE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
