.class public final synthetic Lcom/bilibili/bplus/im/badge/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/badge/b;


# instance fields
.field public final synthetic a:Lim/session/service/IMSessionBroadcastService;


# direct methods
.method public synthetic constructor <init>(Lim/session/service/IMSessionBroadcastService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/k;->a:Lim/session/service/IMSessionBroadcastService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/badge/k;->a:Lim/session/service/IMSessionBroadcastService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->c(Lim/session/service/IMSessionBroadcastService;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
