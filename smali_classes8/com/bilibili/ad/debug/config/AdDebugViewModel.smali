.class final Lcom/bilibili/ad/debug/config/AdDebugViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/debug/config/AdDebugViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/ad/debug/config/b;",
        "settings",
        "Lgf3/s;",
        "h3",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_settingsFlow",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lgf3/h;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "settingsFlow",
        "Landroid/os/Bundle;",
        "argument",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ad/debug/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/ad/debug/config/AdDebugManager;->a:Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ad/debug/config/AdDebugManager;->d()Lcom/bilibili/ad/debug/config/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ad/debug/config/AdDebugViewModel$settingsFlow$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/ad/debug/config/AdDebugViewModel$settingsFlow$2;-><init>(Lcom/bilibili/ad/debug/config/AdDebugViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->b:Lgf3/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/ad/debug/config/AdDebugViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ad/debug/config/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3(Lcom/bilibili/ad/debug/config/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
