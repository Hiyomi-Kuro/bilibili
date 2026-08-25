.class public final Ll32/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016R8\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll32/c;",
        "",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lgf3/s;",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "b",
        "Ll32/a;",
        "observer",
        "d",
        "e",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgu3/a$b;",
        "mEnterObservers",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ll32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ll32/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll32/c;->c(Ll32/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ll32/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll32/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Ll32/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ll32/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ll32/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Ll32/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll32/c;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method
