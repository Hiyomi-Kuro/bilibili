.class public final Lpw1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0002\"$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "",
        "a",
        "",
        "<set-?>",
        "Z",
        "b",
        "()Z",
        "hasSeenDrmError",
        "ogv-pub_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "LEVEL_UNKNOWN"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "LEVEL_L3"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "LEVEL_L2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "LEVEL_L1"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpw1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lpw1/a;->a:Z

    .line 3
    .line 4
    return-void
.end method
