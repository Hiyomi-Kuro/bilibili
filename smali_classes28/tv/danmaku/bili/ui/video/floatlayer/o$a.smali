.class public final Ltv/danmaku/bili/ui/video/floatlayer/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/o$a;",
        "",
        "",
        "dismiss",
        "l",
        "g",
        "i",
        "k",
        "j",
        "h",
        "remove",
        "n",
        "p",
        "m",
        "config",
        "e",
        "c",
        "d",
        "f",
        "b",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "a",
        "",
        "I",
        "launchType",
        "flag",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x2001

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x801

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x201

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x1001

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x21

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x11

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x9

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x5

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x101

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x81

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b:I

    .line 13
    .line 14
    return-object p0
.end method
