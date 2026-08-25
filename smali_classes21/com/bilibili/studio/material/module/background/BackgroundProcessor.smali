.class public final Lcom/bilibili/studio/material/module/background/BackgroundProcessor;
.super Lcom/bilibili/studio/material/module/DefaultProcessor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/background/BackgroundProcessor;",
        "Lcom/bilibili/studio/material/module/DefaultProcessor;",
        "",
        "Lcom/bilibili/studio/material/internal/d;",
        "items",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "k",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;",
        "o",
        "Lgf3/h;",
        "N",
        "()Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;",
        "idToUrlStrategy",
        "Lcom/bilibili/studio/material/q;",
        "v",
        "()Lcom/bilibili/studio/material/q;",
        "materialType",
        "<init>",
        "()V",
        "BackgroundIdToUrlStrategy",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/module/DefaultProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$idToUrlStrategy$2;->INSTANCE:Lcom/bilibili/studio/material/module/background/BackgroundProcessor$idToUrlStrategy$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/material/module/background/BackgroundProcessor;->o:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final N()Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/module/background/BackgroundProcessor;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/module/background/BackgroundProcessor;->N()Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;->a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public v()Lcom/bilibili/studio/material/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/q$b;->c:Lcom/bilibili/studio/material/q$b;

    .line 2
    .line 3
    return-object v0
.end method
