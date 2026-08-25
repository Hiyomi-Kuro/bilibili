.class public final Lj30/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj30/a;",
        "",
        "",
        "b",
        "",
        "a",
        "I",
        "getIntervalCounter",
        "()I",
        "setIntervalCounter",
        "(I)V",
        "intervalCounter",
        "logCounter",
        "<init>",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj30/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj30/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lj30/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lj30/a;->b:I

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, p0, Lj30/a;->a:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lj30/a;->b:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lj30/a;->b:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
