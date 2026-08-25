.class public final synthetic Lcom/bilibili/bplus/im/badge/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/badge/b;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/m;->a:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/badge/m;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
