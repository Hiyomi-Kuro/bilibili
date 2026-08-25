.class public final Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;
.super Landroid/os/HandlerThread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/jank/StackSampler;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/eye/base/jank/StackSampler$b",
        "Landroid/os/HandlerThread;",
        "Lgf3/s;",
        "onLooperPrepared",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/eye/base/jank/StackSampler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/jank/StackSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;->a:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 2
    .line 3
    const-string p1, "sky-eye-stack-sampler"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;->a:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;->a:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a(Lcom/bilibili/bililive/eye/base/jank/StackSampler;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b(Lcom/bilibili/bililive/eye/base/jank/StackSampler;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
