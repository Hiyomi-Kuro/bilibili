.class public final synthetic Lcom/bilibili/lib/blrouter/internal/module/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/bilibili/lib/blrouter/internal/module/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/i;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/module/i;->b:Lcom/bilibili/lib/blrouter/internal/module/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/i;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/i;->b:Lcom/bilibili/lib/blrouter/internal/module/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->k(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
