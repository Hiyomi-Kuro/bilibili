.class public final Low3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000\u001a\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "maxQn",
        "Lgf3/s;",
        "c",
        "b",
        "userQn",
        "e",
        "userPlayPrefer",
        "d",
        "a",
        "playercore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 1

    .line 1
    new-instance v0, Low3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Low3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->initOnlineParamsCallback(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setMaxQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setMinQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setUserPlayPrefer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setUserQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
