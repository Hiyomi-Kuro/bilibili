.class public final Ltv/danmaku/biliplayerv2/service/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/k$a;",
        "",
        "",
        "type",
        "g",
        "",
        "dismiss",
        "f",
        "c",
        "d",
        "e",
        "remove",
        "i",
        "p",
        "h",
        "disable",
        "b",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "a",
        "I",
        "launchType",
        "Z",
        "forceNewInstance",
        "flag",
        "<init>",
        "()V",
        "biliplayerv2_release"
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

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/k$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/service/k;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/biliplayerv2/service/k$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/k;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x41

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x5

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x21

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(I)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x11

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Z)Ltv/danmaku/biliplayerv2/service/k$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x9

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k$a;->c:I

    .line 13
    .line 14
    return-object p0
.end method
