.class public final Lh4/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsa0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh4/e;",
        "Lsa0/a;",
        "Le40/a;",
        "a",
        "Le40/a;",
        "pageDataProviderImp",
        "",
        "b",
        "I",
        "()I",
        "backGroundStatus",
        "",
        "getRoomId",
        "()J",
        "roomId",
        "",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "playUrl",
        "s",
        "p2pType",
        "u0",
        "explicitCardType",
        "",
        "t0",
        "()Z",
        "p0Success",
        "<init>",
        "(Le40/a;)V",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le40/a;

.field private final b:I


# direct methods
.method public constructor <init>(Le40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->a:Le40/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lh4/e;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh4/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->getPlayUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/e;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
