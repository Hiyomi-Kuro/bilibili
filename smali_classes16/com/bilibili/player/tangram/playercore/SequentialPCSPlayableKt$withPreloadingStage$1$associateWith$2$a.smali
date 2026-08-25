.class public final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a",
        "Lcom/bilibili/player/tangram/basic/i;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "d",
        "()Lkotlinx/coroutines/flow/d;",
        "playerAvailabilityFlow",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
