.class public final Lcom/bilibili/ship/theseus/ogv/intro/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J<\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0007J4\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0014\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0014\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0007J\u0014\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/d0;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;",
        "impl",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "activityService",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroid/content/Context;",
        "context",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;",
        "ticketPaySelectorFactory",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfoFlow",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
        "payService",
        "a",
        "e",
        "ogvActivityService",
        "g",
        "h",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/intro/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/d0;->a:Lcom/bilibili/ship/theseus/ogv/intro/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/lib/accounts/i;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/lib/accounts/i;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/d0$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/d0$a;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/lib/accounts/i;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lkotlinx/coroutines/flow/s;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/d0$b;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/d0$e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/d0$f;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/d0$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/d0$g;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
