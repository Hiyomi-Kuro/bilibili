.class public final Lcom/otaliastudios/cameraview/internal/texture/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0005\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\"\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/otaliastudios/cameraview/internal/texture/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "d",
        "",
        "a",
        "b",
        "matrix",
        "c",
        "[F",
        "IDENTITY_MATRIX",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/texture/b;->b([F)[F

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/otaliastudios/cameraview/internal/texture/b;->a:[F

    .line 9
    .line 10
    return-void
.end method

.method private static final a([F)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Need a 16 values matrix."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final b([F)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/otaliastudios/cameraview/internal/texture/b;->a([F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/otaliastudios/cameraview/internal/texture/b;->c([F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static final c([F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x5

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    aput v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static final d(Lcom/otaliastudios/cameraview/internal/texture/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/internal/texture/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/otaliastudios/cameraview/internal/texture/a;->t()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/otaliastudios/cameraview/internal/texture/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
