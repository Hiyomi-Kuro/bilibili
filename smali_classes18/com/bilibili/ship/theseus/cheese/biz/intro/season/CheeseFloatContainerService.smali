.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;",
        "",
        "Landroid/view/View;",
        "root",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;",
        "seasonService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$a;",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lkotlinx/coroutines/flow/d;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lkotlinx/coroutines/flow/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->c(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42180000    # 38.0f

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseFloatContainerService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
