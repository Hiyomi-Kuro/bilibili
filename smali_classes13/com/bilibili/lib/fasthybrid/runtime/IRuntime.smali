.class public interface abstract Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002_`J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH&J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\tH&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&J\n\u0010 \u001a\u0004\u0018\u00010\u001eH&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J,\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&0\u001d2\u0006\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d\"\u0004\u0008\u0001\u0010**\u0008\u0012\u0004\u0012\u00028\u00010\u001d2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0016J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t00H\u0016J\u0018\u00102\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0016J\u0014\u00103\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t00H\u0016J\u0010\u0010\u0002\u001a\u00020\u00072\u0006\u00104\u001a\u00020\'H\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0016J\u0018\u0010<\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016R\u0016\u0010A\u001a\u0004\u0018\u00010>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010N\u001a\u00020\'8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010F\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010PR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020(0R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R \u0010^\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Landroid/view/View;",
        "V",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "",
        "preload",
        "Lgf3/s;",
        "e0",
        "",
        "jump_id",
        "f0",
        "isHidden",
        "k0",
        "G",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "targetParam",
        "fromCross",
        "s",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "j",
        "Landroid/content/Context;",
        "uiContext",
        "param",
        "Lrx/Single;",
        "z",
        "pageUrl",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "i0",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "j0",
        "D",
        "jumpParam",
        "N",
        "l0",
        "destroy",
        "useMainThread",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "n",
        "T",
        "onMain",
        "b0",
        "key",
        "value",
        "H",
        "",
        "v",
        "A",
        "R",
        "state",
        "Landroid/app/Activity;",
        "activity",
        "",
        "timeout",
        "p",
        "ready",
        "wakeup",
        "r0",
        "P",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "L",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "u0",
        "()Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "launchJumpParam",
        "getId",
        "()I",
        "id",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "m",
        "setDowngrade",
        "(I)V",
        "isDowngrade",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseScriptInfo",
        "Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "x5",
        "()Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "packageInfo",
        "g0",
        "boundAppInfo",
        "j$/util/concurrent/ConcurrentHashMap",
        "Q",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "engineStateCache",
        "q0",
        "extendStateCache",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;
.end method

.method public abstract G(Ljava/lang/String;)Z
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;
.end method

.method public abstract N(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
.end method

.method public abstract V(I)V
.end method

.method public abstract b0(Lrx/Observable;Z)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f0(Ljava/lang/String;)Z
.end method

.method public abstract g0()Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract i0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
.end method

.method public abstract j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
.end method

.method public abstract j0()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(ZLjava/lang/String;)V
.end method

.method public abstract l0()V
.end method

.method public abstract m()I
.end method

.method public abstract n(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Z)",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract p(Landroid/app/Activity;J)V
.end method

.method public abstract q0()Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(ZZ)V
.end method

.method public abstract s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
.end method

.method public abstract u0()Lcom/bilibili/lib/fasthybrid/JumpParam;
.end method

.method public abstract v()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x5()Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")",
            "Lrx/Single<",
            "TV;>;"
        }
    .end annotation
.end method
