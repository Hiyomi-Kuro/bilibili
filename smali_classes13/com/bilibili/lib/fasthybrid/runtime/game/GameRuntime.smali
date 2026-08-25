.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        ">;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0011\u0012\u0006\u0010N\u001a\u00020%\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c0\u000bH\u0002J(\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rH\u0002JF\u0010\u0016\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00140\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\t\u0010\u001d\u001a\u00020\u001aH\u0096\u0001J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0096\u0001J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0012\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u000bH\u0016J\n\u0010/\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020\u001aH\u0016J\u0008\u00101\u001a\u0004\u0018\u00010\u0002J\u0010\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0018\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0015H\u0016J\u001e\u0010:\u001a\u00020\u001a2\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001a\u0018\u000107J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0016J\u0018\u0010B\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u0010\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0016J\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0\u000bJ\u0008\u0010I\u001a\u0004\u0018\u00010HJ\u0010\u0010K\u001a\u00020\u001a2\u0008\u0010J\u001a\u0004\u0018\u00010HR\u0014\u0010N\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR8\u0010[\u001a&\u0012\u000c\u0012\n X*\u0004\u0018\u00010-0- X*\u0012\u0012\u000c\u0012\n X*\u0004\u0018\u00010-0-\u0018\u00010W0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR8\u0010]\u001a&\u0012\u000c\u0012\n X*\u0004\u0018\u00010D0D X*\u0012\u0012\u000c\u0012\n X*\u0004\u0018\u00010D0D\u0018\u00010W0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0018\u0010`\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00130g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR \u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00050g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010i\u001a\u0004\u0008m\u0010kR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020p0o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR(\u0010|\u001a\u0004\u0018\u00010\u00182\u0008\u0010w\u001a\u0004\u0018\u00010\u00188\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R)\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010w\u001a\u0004\u0018\u00010\u00118\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008}\u0010u\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0086\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0085\u0001R$\u0010\u0088\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0082\u0001R)\u0010\u0092\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u00a1\u0001\u001a\u0002088F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ac\u0001\u001a\u00020\u00048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R$\u0010\u00af\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R$\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u008f\u0001R(\u0010\u00b4\u0001\u001a\u00020D8V@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008x\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "soMap",
        "",
        "A0",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "D0",
        "baseScriptInfo",
        "c0",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "targetParam",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "H0",
        "render",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "opt",
        "Lgf3/s;",
        "L0",
        "B0",
        "a0",
        "getStateObservable",
        "preload",
        "e0",
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
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "j0",
        "D",
        "destroy",
        "s0",
        "jump_id",
        "G",
        "isHidden",
        "k0",
        "f0",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
        "callback",
        "m0",
        "Landroid/app/Activity;",
        "activity",
        "",
        "timeout",
        "p",
        "ready",
        "wakeup",
        "r0",
        "P",
        "",
        "state",
        "V",
        "t0",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "v0",
        "quitModalBean",
        "K0",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;",
        "packageManager",
        "Lrx/subscriptions/CompositeSubscription;",
        "d",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lrx/subjects/BehaviorSubject;",
        "gameLifecycleEventSubject",
        "f",
        "realNameEventSubject",
        "g",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "gameRender",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "T",
        "()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "M0",
        "(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V",
        "Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "x5",
        "()Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "packageInfo",
        "g0",
        "boundAppInfo",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
        "k",
        "Ljava/util/List;",
        "mStatusChangeIds",
        "l",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "moveTaskJumpParam",
        "<set-?>",
        "m",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "L",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "n",
        "u0",
        "()Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "launchJumpParam",
        "o",
        "Z",
        "firstShow",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "_engineStateCache",
        "q",
        "_extendStateCache",
        "r",
        "Ljava/lang/String;",
        "p_uuid",
        "isRenderDowngrade",
        "t",
        "x0",
        "()Ljava/lang/String;",
        "P0",
        "(Ljava/lang/String;)V",
        "snapshotReadyPath",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "u",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onPlayLaterIng",
        "Lrx/Subscription;",
        "v",
        "Lrx/Subscription;",
        "firstBindSubs",
        "w",
        "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
        "w0",
        "()Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
        "O0",
        "(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V",
        "sidebarEnableStatus",
        "Ljava/lang/Object;",
        "x",
        "Ljava/lang/Object;",
        "playLaterLock",
        "y",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "p0",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "N0",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
        "currentState",
        "Q",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "engineStateCache",
        "q0",
        "extendStateCache",
        "getUuid",
        "uuid",
        "isDowngrade",
        "I",
        "()I",
        "setDowngrade",
        "(I)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

.field private final d:Lrx/subscriptions/CompositeSubscription;

.field private final e:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

.field private h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field private final i:Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private m:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field private n:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private o:Z

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Lrx/Subscription;

.field private w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

.field private final x:Ljava/lang/Object;

.field private y:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 20
    .line 21
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 22
    .line 23
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->d:Lrx/subscriptions/CompositeSubscription;

    .line 27
    .line 28
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->e:Lrx/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->f:Lrx/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->i:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->j:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->o:Z

    .line 63
    .line 64
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->r:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->t:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    sget-object p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->UNKNOWN:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method

.method private final A0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getEngineType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;->getPageLifecycleObservable()Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "add page lifecycle to gameRender"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->d:Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->r()Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/c;-><init>(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->d:Lrx/subscriptions/CompositeSubscription;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->l:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private final D0()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->l()Lcom/bilibili/lib/fasthybrid/packages/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/g$a;->a(Lcom/bilibili/lib/fasthybrid/packages/g;Landroid/content/Context;ZILjava/lang/Object;)Lrx/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->p(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;ZZZILjava/lang/Object;)Lrx/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/e;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadEnv$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadEnv$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/game/f;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/f;-><init>(Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadEnv$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadEnv$3;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/g;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/g;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final synthetic E(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final E0(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final G0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private final H0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->l()Lcom/bilibili/lib/fasthybrid/packages/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/g;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadPackage$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$loadPackage$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/l;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/l;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/game/b;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static final synthetic I(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->A0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->LoadPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static final synthetic K(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->H0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->f(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->d(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->m:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->l:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Y(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Z(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->d0(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->J0(Ljava/lang/Throwable;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->Y(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->A0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/game/j;

    .line 8
    .line 9
    invoke-direct {p3, p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/j;-><init>(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/k;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/k;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->z0(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->I0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->y0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->E0(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic i(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->F0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->m0(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->Z(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->G0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->h0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->c0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->e:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final z0(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->f(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->e:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->isHidden()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    return v1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->e(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->y:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->getContentType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->getContentType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->y:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->m:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->w(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 2
    .line 3
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->j(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->v(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->f:Lrx/subjects/BehaviorSubject;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lrx/Observable;Z)Lrx/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lrx/Observable;Z)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->h(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lab1/a;->Companion:Lab1/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lab1/a$a;->b(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->q(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->N0(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->a0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->d:Lrx/subscriptions/CompositeSubscription;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->v:Lrx/Subscription;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->e:Lrx/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->f:Lrx/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->r0(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public g0()Lcom/bilibili/lib/fasthybrid/utils/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->j:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->k(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v15, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v14, 0xffe

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v1, v15

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, v17

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->setGameConfig(Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0
.end method

.method public j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public j0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->e:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(ZLjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->setHidden(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 62
    .line 63
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->x(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Luh1/a;->g(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w0()Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "ff_miniapp_sidebar_enable"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->ENABLE:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->a:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$fetchSidebarState$1;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$fetchSidebarState$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->e(Lkotlinx/coroutines/h0;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->l(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/app/Activity;J)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    const-string v1, "onPlayLater"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Landroid/app/Activity;JLkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public q0()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(ZZ)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->u(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onPlayLaterReady ready=["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "] wakeup=["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "fastHybrid"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;ZZLkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
    .locals 8

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->v:Lrx/Subscription;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget-object p2, Lab1/a;->Companion:Lab1/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Lab1/a$a;->a(I)Lab1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "__clickTime"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    const-string v3, "launchStart"

    .line 48
    .line 49
    invoke-virtual {p2, v3, v1, v2}, Lab1/a;->d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->n:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->r(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lab1/a;->Companion:Lab1/a$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Lab1/a$a;->c(I)Lab1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v3, "configFetchStart"

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p0, p1, p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->m(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)Lrx/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->D0()Lrx/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/game/a;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/a;-><init>(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/d;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/d;-><init>(Lsf3/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->v:Lrx/Subscription;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string p1, "fastHybrid"

    .line 139
    .line 140
    const-string p2, "wait game firstBind finish"

    .line 141
    .line 142
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 p1, 0x1

    .line 146
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->n0(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lsf3/l;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->f:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->n:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->i(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v0()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->y:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 7
    .line 8
    const-string v2, "\u6709\u793c\u5305\u5f85\u9886\u53d6\u54e6"

    .line 9
    .line 10
    const-string v3, "\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\u5373\u53ef\u7545\u73a9\u5c0f\u6e38\u620f~ \u6bcf\u65e5\u90fd\u6709\u793c\u5305\u53ef\u9886\u53d6~ \n \u786e\u8ba4\u79bb\u5f00\u5417?"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v11, 0x7c

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final w0()Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->UNKNOWN:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->ENABLE:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x5()Lcom/bilibili/lib/fasthybrid/utils/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->i:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")",
            "Lrx/Single<",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getStateObservable()Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$1;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/h;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/h;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/i;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/i;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call launch and bindBiz first"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
