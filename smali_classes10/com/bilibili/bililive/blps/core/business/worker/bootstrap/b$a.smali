.class public final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;",
        "",
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;",
        "a",
        "instance",
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;-><init>(JIJILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->b(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
