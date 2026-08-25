.class public final synthetic Lkntr/base/account/epoch/impl/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

.field public final synthetic b:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/account/epoch/impl/c;->a:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/account/epoch/impl/c;->b:Lkotlinx/coroutines/channels/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/base/account/epoch/impl/c;->a:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/account/epoch/impl/c;->b:Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->h(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/gripper/api/account/GAccount$Topic;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
