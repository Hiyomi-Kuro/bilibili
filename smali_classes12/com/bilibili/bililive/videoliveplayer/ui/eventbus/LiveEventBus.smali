.class public final Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "isSticky",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/infra/arch/dbus/DBus;",
        "Lcom/bilibili/bililive/infra/arch/dbus/DBus;",
        "a",
        "()Lcom/bilibili/bililive/infra/arch/dbus/DBus;",
        "bus",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

.field private static final b:Lcom/bilibili/bililive/infra/arch/dbus/DBus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus$bus$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus$bus$1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/dbus/log/d;->a(Lsf3/p;)Lcom/bilibili/bililive/infra/arch/dbus/log/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus$bus$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus$bus$2;

    .line 15
    .line 16
    invoke-static {v1}, Lm40/f;->a(Lsf3/p;)Lm40/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/bililive/infra/arch/dbus/a;->b(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;ZILjava/lang/Object;)Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->b:Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->b(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->b:Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->b:Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->d(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
