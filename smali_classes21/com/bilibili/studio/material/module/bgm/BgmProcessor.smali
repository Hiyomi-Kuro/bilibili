.class public final Lcom/bilibili/studio/material/module/bgm/BgmProcessor;
.super Lcom/bilibili/studio/material/module/DefaultProcessor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/bgm/BgmProcessor;",
        "Lcom/bilibili/studio/material/module/DefaultProcessor;",
        "",
        "Lcom/bilibili/studio/material/internal/d;",
        "items",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "k",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "Lcom/bilibili/studio/material/l;",
        "p",
        "()Lcom/bilibili/studio/material/l;",
        "J",
        "(Lcom/bilibili/studio/material/l;)V",
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
.field private o:Lcom/bilibili/studio/material/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/module/DefaultProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/material/l$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/material/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/material/util/UtilsKt;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l$a;->d(Ljava/lang/String;)Lcom/bilibili/studio/material/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/material/l$a;->b()Lcom/bilibili/studio/material/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor;->o:Lcom/bilibili/studio/material/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public J(Lcom/bilibili/studio/material/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor;->o:Lcom/bilibili/studio/material/l;

    .line 2
    .line 3
    return-void
.end method

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
    new-instance p2, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlinx/coroutines/k2;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public p()Lcom/bilibili/studio/material/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor;->o:Lcom/bilibili/studio/material/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/bilibili/studio/material/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/q$c;->c:Lcom/bilibili/studio/material/q$c;

    .line 2
    .line 3
    return-object v0
.end method
