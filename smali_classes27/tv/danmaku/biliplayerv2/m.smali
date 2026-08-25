.class public final Ltv/danmaku/biliplayerv2/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ%\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0004R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR(\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/m;",
        "",
        "Ltv/danmaku/biliplayerv2/service/n0;",
        "interceptor",
        "Lgf3/s;",
        "i",
        "b",
        "",
        "key",
        "Lnw3/b;",
        "obj",
        "h",
        "T",
        "",
        "needRemoved",
        "f",
        "(Ljava/lang/String;Z)Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "d",
        "k",
        "Landroid/os/Bundle;",
        "c",
        "a",
        "",
        "Ljava/util/Map;",
        "mSharableObjects",
        "Landroid/os/Bundle;",
        "mBundle",
        "Ltv/danmaku/biliplayerv2/service/n0;",
        "mConsumerInterceptor",
        "Ltv/danmaku/biliplayerv2/PlayerSharedState;",
        "value",
        "e",
        "()Ltv/danmaku/biliplayerv2/PlayerSharedState;",
        "j",
        "(Ltv/danmaku/biliplayerv2/PlayerSharedState;)V",
        "playerSharedState",
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


# static fields
.field public static final d:Ltv/danmaku/biliplayerv2/m$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnw3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private c:Ltv/danmaku/biliplayerv2/service/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/m;->d:Ltv/danmaku/biliplayerv2/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/m;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/m;->f(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->c:Ltv/danmaku/biliplayerv2/service/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/m;->c:Ltv/danmaku/biliplayerv2/service/n0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    const-string v0, "key_share_player_playable_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/biliplayerv2/m;->f(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Ltv/danmaku/biliplayerv2/PlayerSharedState;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/biliplayerv2/PlayerSharedState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Ltv/danmaku/biliplayerv2/o;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/PlayerSharedState;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    check-cast p1, Lnw3/b;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lnw3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltv/danmaku/biliplayerv2/service/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/m;->c:Ltv/danmaku/biliplayerv2/service/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ltv/danmaku/biliplayerv2/PlayerSharedState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/biliplayerv2/PlayerSharedState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
