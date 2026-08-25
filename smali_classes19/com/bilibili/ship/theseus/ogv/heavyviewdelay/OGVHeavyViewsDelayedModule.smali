.class public final Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
        "rawViewsFlow",
        "Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;",
        "allowingHeavyViewsRepository",
        "a",
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
.field public static final a:Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;->a:Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule;

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
.method public final a(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->b()Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule$provideTabPagerServiceViews$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/OGVHeavyViewsDelayedModule$provideTabPagerServiceViews$1;-><init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
