.class public final Ln4/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsa0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ln4/c;",
        "Lsa0/a;",
        "Le40/a;",
        "a",
        "Le40/a;",
        "pageDataProviderImp",
        "",
        "getRoomId",
        "()J",
        "roomId",
        "",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "playUrl",
        "",
        "s",
        "()I",
        "p2pType",
        "u0",
        "explicitCardType",
        "backGroundStatus",
        "",
        "t0",
        "()Z",
        "p0Success",
        "<init>",
        "(Le40/a;)V",
        "b",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ln4/c$a;


# instance fields
.field private final a:Le40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/c;->b:Ln4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->a:Le40/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->a:Le40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le40/a;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->a:Le40/a;

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
    iget-object v0, p0, Ln4/c;->a:Le40/a;

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
    iget-object v0, p0, Ln4/c;->a:Le40/a;

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
    iget-object v0, p0, Ln4/c;->a:Le40/a;

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
    iget-object v0, p0, Ln4/c;->a:Le40/a;

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
