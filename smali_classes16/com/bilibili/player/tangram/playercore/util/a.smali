.class public final synthetic Lcom/bilibili/player/tangram/playercore/util/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/util/a;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/util/a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;->a(Lkotlinx/coroutines/flow/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
