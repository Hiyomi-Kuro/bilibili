.class public final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;->b(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;)Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
