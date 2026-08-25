.class public final Ltv/danmaku/biliplayerv2/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010%\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/l;",
        "",
        "Ltv/danmaku/biliplayerv2/m;",
        "a",
        "Ltv/danmaku/biliplayerv2/m;",
        "d",
        "()Ltv/danmaku/biliplayerv2/m;",
        "i",
        "(Ltv/danmaku/biliplayerv2/m;)V",
        "sharingBundle",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "c",
        "()Ltv/danmaku/biliplayerv2/service/s1;",
        "h",
        "(Ltv/danmaku/biliplayerv2/service/s1;)V",
        "playerDataSource",
        "Ltv/danmaku/biliplayerv2/g;",
        "Ltv/danmaku/biliplayerv2/g;",
        "()Ltv/danmaku/biliplayerv2/g;",
        "f",
        "(Ltv/danmaku/biliplayerv2/g;)V",
        "config",
        "Ltv/danmaku/render/core/g;",
        "Ltv/danmaku/render/core/g;",
        "e",
        "()Ltv/danmaku/render/core/g;",
        "setVideoRenderLayerFactory",
        "(Ltv/danmaku/render/core/g;)V",
        "videoRenderLayerFactory",
        "Lkotlin/Function1;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "g",
        "(Lsf3/l;)V",
        "playerCoreServiceDecorator",
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
.field private a:Ltv/danmaku/biliplayerv2/m;

.field private b:Ltv/danmaku/biliplayerv2/service/s1;

.field private c:Ltv/danmaku/biliplayerv2/g;

.field private d:Ltv/danmaku/render/core/g;

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "+",
            "Ltv/danmaku/biliplayerv2/service/f0;",
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
    new-instance v0, Ltv/danmaku/biliplayerv2/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/l;->c:Ltv/danmaku/biliplayerv2/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/l;->c:Ltv/danmaku/biliplayerv2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/l;->e:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/biliplayerv2/service/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/l;->b:Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltv/danmaku/biliplayerv2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/l;->a:Ltv/danmaku/biliplayerv2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ltv/danmaku/render/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/l;->d:Ltv/danmaku/render/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ltv/danmaku/biliplayerv2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/l;->c:Ltv/danmaku/biliplayerv2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "+",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/l;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ltv/danmaku/biliplayerv2/service/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/l;->b:Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/l;->a:Ltv/danmaku/biliplayerv2/m;

    .line 2
    .line 3
    return-void
.end method
