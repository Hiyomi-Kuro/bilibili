.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R,\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "Lgf3/s;",
        "f3",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "mPkService",
        "Lkotlinx/coroutines/flow/s;",
        "Lpy/e;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "setUpdateAnchorInfoFlow",
        "(Lkotlinx/coroutines/flow/s;)V",
        "updateAnchorInfoFlow",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/c;

.field private b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->c:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->g(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->f3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->q()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->b:Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/a;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiPkUnderWayViewModel"

    .line 2
    .line 3
    return-object v0
.end method
