.class public final Lrt3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lku3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016J\u0016\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrt3/f;",
        "Lku3/a;",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "controlContainerConfig",
        "Ltv/danmaku/biliplayerv2/e;",
        "c",
        "",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "b",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lrt3/g;->a:Lrt3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrt3/g;->o(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrt3/g;->a:Lrt3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt3/g;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)",
            "Ltv/danmaku/biliplayerv2/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrt3/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lrt3/j;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
