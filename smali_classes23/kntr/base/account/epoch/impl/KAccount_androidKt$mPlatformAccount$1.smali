.class public final Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvd3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/base/account/epoch/impl/KAccount_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "kntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1",
        "Lvd3/b;",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "a",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "b",
        "()Lcom/bilibili/gripper/api/account/GAccount;",
        "gAccount",
        "Lkotlinx/coroutines/flow/d;",
        "Lvd3/a;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "eventFlow",
        "Lkntr/base/account/a;",
        "getCurrentState",
        "()Lkntr/base/account/a;",
        "currentState",
        "account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gripper/api/account/GAccount;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lvd3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-class v2, Lcom/bilibili/gripper/api/account/GAccount;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/gripper/api/account/GAccount;

    .line 29
    .line 30
    iput-object v0, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 31
    .line 32
    new-instance v0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;-><init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b:Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lvd3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/gripper/api/account/GAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentState()Lkntr/base/account/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkntr/base/account/a$a;->a:Lkntr/base/account/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkntr/base/account/a$b;

    .line 13
    .line 14
    new-instance v2, Lwd3/a;

    .line 15
    .line 16
    iget-object v3, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4, v0}, Lwd3/a;-><init>(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkntr/base/account/a$b;-><init>(Lwd3/a;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method
