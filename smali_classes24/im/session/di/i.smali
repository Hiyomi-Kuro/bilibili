.class public final Lim/session/di/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lim/session/di/i;",
        "",
        "Lim/session/service/IMSessionListCacheService;",
        "a",
        "Lim/session/service/IMSessionInteractiveService;",
        "b",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/di/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/session/di/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/di/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/di/i;->a:Lim/session/di/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lim/session/service/IMSessionListCacheService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lim/session/service/IMSessionInteractiveService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
