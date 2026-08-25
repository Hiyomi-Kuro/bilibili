.class public interface abstract Lcom/bilibili/lib/projection/internal/client/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/client/f$a;,
        Lcom/bilibili/lib/projection/internal/client/f$b;,
        Lcom/bilibili/lib/projection/internal/client/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 42\u00020\u0001:\u000348KJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J.\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H&J$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\"\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H&J\u0014\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007H&J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010!\u001a\u00020\u0014H&J\u001c\u0010&\u001a\u00020\u00022\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020$0#H&J\u0008\u0010\'\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002070/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00101R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00101R\u0016\u0010>\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010E\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006L\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "Lgf3/s;",
        "T",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "switch",
        "isFull",
        "isFromButtonClick",
        "e",
        "Lcom/bilibili/lib/projection/helper/d$a;",
        "projectionfullscreenConfig",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "R",
        "h",
        "destroyDevice",
        "g",
        "",
        "from",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "l",
        "I",
        "d",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "index",
        "fromTV",
        "f",
        "includeStates",
        "H",
        "currentIndex",
        "J",
        "Lkotlin/Pair;",
        "",
        "pair",
        "m",
        "q",
        "Lcom/bilibili/lib/projection/internal/g;",
        "getContext",
        "()Lcom/bilibili/lib/projection/internal/g;",
        "Lcom/bilibili/lib/projection/internal/client/f$c;",
        "r",
        "()Lcom/bilibili/lib/projection/internal/client/f$c;",
        "clientState",
        "Lzc3/q;",
        "j",
        "()Lzc3/q;",
        "bindDevices",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "a",
        "()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "reporter",
        "",
        "b",
        "playSpeed",
        "i",
        "danmakuSwitch",
        "U",
        "()Lcom/bilibili/lib/projection/internal/device/a;",
        "currentActiveDevice",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getClientActForHDFullscreen",
        "()Ljava/lang/ref/WeakReference;",
        "C",
        "(Ljava/lang/ref/WeakReference;)V",
        "clientActForHDFullscreen",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
        "E",
        "()Lkotlinx/coroutines/flow/h;",
        "mutableEventFlow",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/internal/client/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/client/f$b;->a:Lcom/bilibili/lib/projection/internal/client/f$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/projection/internal/client/f;->a:Lcom/bilibili/lib/projection/internal/client/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
.end method

.method public abstract I()V
.end method

.method public abstract J(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
.end method

.method public abstract R(Landroid/content/Context;Lcom/bilibili/lib/projection/helper/d$a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract T()V
.end method

.method public abstract U()Lcom/bilibili/lib/projection/internal/device/a;
.end method

.method public abstract a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;
.end method

.method public abstract b()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/content/Context;ZZZ)V
.end method

.method public abstract f(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getContext()Lcom/bilibili/lib/projection/internal/g;
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public abstract i()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l(ILcom/bilibili/lib/projection/internal/device/a;)V
.end method

.method public abstract m(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/bilibili/lib/projection/internal/client/f$c;
.end method
