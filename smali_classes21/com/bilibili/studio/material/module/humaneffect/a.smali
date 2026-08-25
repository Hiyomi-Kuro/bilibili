.class public final Lcom/bilibili/studio/material/module/humaneffect/a;
.super Lcom/bilibili/studio/material/module/DefaultProcessor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/humaneffect/a;",
        "Lcom/bilibili/studio/material/module/DefaultProcessor;",
        "",
        "Lcom/bilibili/studio/material/internal/d;",
        "items",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "k",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;",
        "o",
        "Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;",
        "idToUrlStrategy",
        "Lcom/bilibili/studio/material/q;",
        "v",
        "()Lcom/bilibili/studio/material/q;",
        "materialType",
        "<init>",
        "()V",
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
.field private final o:Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/module/DefaultProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/material/module/humaneffect/a;->o:Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;

    .line 10
    .line 11
    return-void
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
    iget-object v0, p0, Lcom/bilibili/studio/material/module/humaneffect/a;->o:Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;->a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public v()Lcom/bilibili/studio/material/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/q$l;->c:Lcom/bilibili/studio/material/q$l;

    .line 2
    .line 3
    return-object v0
.end method
