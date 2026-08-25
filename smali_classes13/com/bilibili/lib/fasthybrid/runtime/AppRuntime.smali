.class public final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;
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
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        ">;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0011\u0012\u0006\u0010U\u001a\u00020A\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002JF\u0010\u001e\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c0\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\tH\u0002J,\u0010!\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J(\u0010%\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001dH\u0002J(\u0010&\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0003J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\tH\u0002J\t\u00100\u001a\u00020\u0007H\u0096\u0001J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0096\u0001J\u0010\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001dH\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001dH\u0016J\u0010\u00107\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\tH\u0016J\u0006\u0010:\u001a\u00020\tJ\u0010\u0010<\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u001dJ\u0006\u0010=\u001a\u00020\u0007J\u0008\u0010>\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020D2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u000eH\u0016J\u0012\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010,\u001a\u00020\u001dH\u0016J\u001e\u0010K\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0J0\u0019J\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0019J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u0019H\u0016J\n\u0010P\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0016R\u0014\u0010U\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010k\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR \u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00160l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010n\u001a\u0004\u0008t\u0010pR \u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0080\u0001\u0010~\u001an\u00120\u0012.\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d {*\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010J0J {*6\u00120\u0012.\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d {*\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010J0J\u0018\u00010z0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R;\u0010\u0082\u0001\u001a&\u0012\u000c\u0012\n {*\u0004\u0018\u00010N0N {*\u0012\u0012\u000c\u0012\n {*\u0004\u0018\u00010N0N\u0018\u00010\u007f0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R@\u0010\u0086\u0001\u001a&\u0012\u000c\u0012\n {*\u0004\u0018\u00010L0L {*\u0012\u0012\u000c\u0012\n {*\u0004\u0018\u00010L0L\u0018\u00010\u007f0\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R.\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R.\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e8\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0099\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008e\u0001R$\u0010\u00a0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\t0\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0099\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0099\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0099\u0001R#\u0010\u00ad\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00ac\u0001R$\u0010\u00af\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R;\u0010\u00b1\u0001\u001a&\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00040\u0004 {*\u0012\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u007f0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0081\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R(\u0010\u00b9\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u0099\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00bd\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R)\u0010\u00c2\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001d0\u00be\u0001j\t\u0012\u0004\u0012\u00020\u001d`\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R!\u0010\u00c7\u0001\u001a\u00020\u00048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R)\u0010\u00cb\u0001\u001a\u00020L8V@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R$\u0010\u00d2\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R$\u0010\u00d4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "options",
        "Lgf3/s;",
        "U0",
        "",
        "preload",
        "W0",
        "state",
        "s1",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "targetParam",
        "Lrx/Subscription;",
        "j1",
        "T0",
        "F0",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "base",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "postToMain",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "g1",
        "packageInfo",
        "scriptMap",
        "h1",
        "t1",
        "renderString",
        "script",
        "m1",
        "i1",
        "q1",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "jsCore",
        "d1",
        "pageUrl",
        "e1",
        "enter",
        "V0",
        "E0",
        "getStateObservable",
        "jump_id",
        "G",
        "isHidden",
        "k0",
        "f0",
        "e0",
        "fromCross",
        "s",
        "R0",
        "pageId",
        "P0",
        "D0",
        "Q0",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "j",
        "Landroid/content/Context;",
        "uiContext",
        "param",
        "Lrx/Single;",
        "z",
        "jumpParam",
        "N",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "i0",
        "Lkotlin/Triple;",
        "K0",
        "",
        "L0",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "j0",
        "D",
        "l0",
        "destroy",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;",
        "packageManager",
        "d",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
        "e",
        "Ljava/util/List;",
        "mStatusChangeIds",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;",
        "innerWebViewPool",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "T",
        "()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "o1",
        "(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V",
        "baseScriptInfo",
        "Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "x5",
        "()Lcom/bilibili/lib/fasthybrid/utils/c0;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "changedPackageInfo",
        "g0",
        "boundAppInfo",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "webViewBuffer",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "l",
        "Lrx/subjects/PublishSubject;",
        "allWebViewLifecycleSubject",
        "Lrx/subjects/BehaviorSubject;",
        "m",
        "Lrx/subjects/BehaviorSubject;",
        "appLifecycleEventSubject",
        "n",
        "M0",
        "()Lrx/subjects/BehaviorSubject;",
        "pageOrientationEventSubject",
        "<set-?>",
        "o",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "L",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "p",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "u0",
        "()Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "launchJumpParam",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;",
        "q",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;",
        "currentReferrerInfo",
        "r",
        "Ljava/lang/String;",
        "p_uuid",
        "Z",
        "isRenderDowngrade",
        "t",
        "moveTaskJumpParam",
        "",
        "u",
        "Ljava/util/Map;",
        "webViewsForegroundState",
        "v",
        "appIsForeground",
        "Lrx/subscriptions/CompositeSubscription;",
        "w",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "x",
        "firstShow",
        "y",
        "shouldClearPages",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "_engineStateCache",
        "A",
        "_extendStateCache",
        "B",
        "launchResultSubject",
        "C",
        "Lrx/Subscription;",
        "firstBindSubs",
        "S0",
        "()Z",
        "setCrossRuntime",
        "(Z)V",
        "isCrossRuntime",
        "E",
        "getPageStarted",
        "r1",
        "pageStarted",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "F",
        "Ljava/util/HashSet;",
        "boundScriptSet",
        "J0",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "p1",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
        "currentState",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "isDowngrade",
        "I",
        "()I",
        "setDowngrade",
        "(I)V",
        "Q",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "engineStateCache",
        "q0",
        "extendStateCache",
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
.field private final A:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/Subscription;

.field private D:Z

.field private E:Z

.field private final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

.field private g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field private final h:Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final j:Lcom/bilibili/lib/fasthybrid/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/c0<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field private p:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private q:Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private final w:Lrx/subscriptions/CompositeSubscription;

.field private x:Z

.field private y:Z

.field private final z:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 9
    .line 10
    const-string v1, "appRuntime"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;-><init>(IILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 51
    .line 52
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->l:Lrx/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m:Lrx/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n:Lrx/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->r:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 88
    .line 89
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 95
    .line 96
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->K0()Lrx/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$1;

    .line 115
    .line 116
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/a;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/a;-><init>(Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->K0()Lrx/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$2;

    .line 130
    .line 131
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/l;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lcom/bilibili/lib/fasthybrid/runtime/l;-><init>(Lsf3/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-wide/16 v4, 0x320

    .line 141
    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v6}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "runtime_subscribe_webview_state"

    .line 158
    .line 159
    invoke-static {v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->r()Lrx/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$4;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/m;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/m;-><init>(Lsf3/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$5;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$5;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->i()Lrx/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$6;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$6;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "subs_login_state"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B:Lrx/subjects/BehaviorSubject;

    .line 239
    .line 240
    new-instance p1, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 246
    .line 247
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->t:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Y0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->G0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->s1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->v1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->m(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)Lrx/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/q;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/q;-><init>(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/r;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/r;-><init>(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/s;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/s;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static final G0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method private static final H0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method private static final I(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method private static final I0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method private static final J(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method private static final K(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static final synthetic M(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->l:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N0(Lsf3/l;Lrx/Observable;)Lrx/Observable;
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

.method public static final synthetic O(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final O0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method public static final synthetic S(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->f()Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->d()Lcom/bilibili/lib/blconfig/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "miniapp.main_thread_info"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return v1
.end method

.method public static final synthetic U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->f(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->d(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final V0(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniapp.ids_keep_web_process"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    move-object v5, v1

    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v5, v2, v6, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v1, "runtime_"

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->q:Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W0(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v1, "miniprogram_preload"

    .line 6
    .line 7
    const-string v2, "0/0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->s1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "---------------------------appRuntime launch : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "---------------------------"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "time_trace"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->i()Lcom/bilibili/lib/fasthybrid/packages/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v4, v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/packages/g$a;->a(Lcom/bilibili/lib/fasthybrid/packages/g;Landroid/content/Context;ZILjava/lang/Object;)Lrx/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->f:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 90
    .line 91
    :cond_2
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "miniapp.widget_use_v8"

    .line 98
    .line 99
    invoke-static {v4, v5, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->C()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->getAndEngineTypeByDevice()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->Companion:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;->b()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_4

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x4

    .line 156
    const/4 v9, 0x0

    .line 157
    move v6, p1

    .line 158
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->p(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;ZZZILjava/lang/Object;)Lrx/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/c;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/runtime/c;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$2;

    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/d;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/d;-><init>(Lsf3/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$3;

    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/e;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/e;-><init>(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/f;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/f;-><init>(Lsf3/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;

    .line 225
    .line 226
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;-><init>(ZLcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/g;

    .line 230
    .line 231
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/g;-><init>(Lsf3/l;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/h;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/h;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final X0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Triple;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->f:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Z0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->LoadBase:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->s1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u1(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a1(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "can not get so "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->f1(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
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

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->O0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->t:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c1(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
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

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c1(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getNaPipeline()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->c(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getNaPipeline()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->o0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    const-string v1, "\u4e3awebview\u6dfb\u52a0\u76d1\u542c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageLifecycleObservable()Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$1;

    .line 17
    .line 18
    invoke-direct {v2, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/i;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lcom/bilibili/lib/fasthybrid/runtime/i;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "add page lifecycle to webview"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getErrorObservable()Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "runtime_subscribe_webview_error"

    .line 56
    .line 57
    invoke-static {p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$4;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$listenWebView$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k(Landroid/view/View;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic f(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->X0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f1(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Triple;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->l1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Z)",
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->i()Lcom/bilibili/lib/fasthybrid/packages/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/packages/g;->b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/packages/g;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/packages/g;->b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrx/Single;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public static final synthetic h0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "common.service.js"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "service.js"

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "render.js"

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "page.service.js"

    .line 34
    .line 35
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x2

    .line 52
    invoke-static {v9, v10, v12, v13, v11}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g0()Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v13, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v16, ""

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    move-object/from16 v20, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v20, v2

    .line 116
    .line 117
    :goto_0
    const-string v21, ""

    .line 118
    .line 119
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    move-object/from16 v22, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v22, v2

    .line 129
    .line 130
    :goto_1
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G()Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v2, v10, v15, v14, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x700

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v13

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    invoke-direct/range {v16 .. v29}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->o:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x4

    .line 169
    new-array v10, v10, [Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v10, v12

    .line 176
    .line 177
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v10, v11

    .line 182
    .line 183
    invoke-static {v8, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x2

    .line 188
    aput-object v1, v10, v3

    .line 189
    .line 190
    const-string v1, "__injectScript"

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->J()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v3, 0x3

    .line 201
    aput-object v1, v10, v3

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/b;->a(Lsf3/l;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    invoke-interface {v2, v9, v4, v3, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-direct {v1, v0, v2, v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic i(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i1(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->f:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->i(ILcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->q1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p3, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, v0, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 59
    .line 60
    invoke-direct {p0, v0, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v5, p3

    .line 74
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v3, v0

    .line 86
    move-object v7, p1

    .line 87
    move-object v8, p2

    .line 88
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final j1(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/t;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/t;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/b;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->K(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method private static final l1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
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

.method public static final synthetic m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m1(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 8
    .line 9
    const-string v1, "preload_runtime"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "duplicate prepare same page\uff0cignore"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "prepare webview for: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->i1(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n1(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m1(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->I(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 2
    .line 3
    const-string v1, "setFrontPageState not any pipelines!!!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->getLinkPipelines()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_6

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, v3

    .line 73
    :goto_0
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    :goto_1
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getLastPageShowingTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-wide v6, v4

    .line 91
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move-object v8, v3

    .line 106
    :goto_3
    instance-of v9, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    check-cast v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v8, v3

    .line 114
    :goto_4
    if-eqz v8, :cond_a

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getLastPageShowingTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-wide v8, v4

    .line 122
    :goto_5
    cmp-long v10, v6, v8

    .line 123
    .line 124
    if-gez v10, :cond_b

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    move-wide v6, v8

    .line 128
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    :goto_6
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move-object v0, v3

    .line 144
    :goto_7
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 150
    .line 151
    :cond_d
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const-string v1, "onHide"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    return-void

    .line 165
    :cond_f
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 166
    .line 167
    const-string v1, "setFrontPageState will onUnload all the pages."

    .line 168
    .line 169
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$c;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$c;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_15

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move-object v1, v3

    .line 213
    :goto_9
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_12
    move-object v1, v3

    .line 221
    :goto_a
    if-eqz v1, :cond_13

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move-object v1, v3

    .line 229
    :goto_b
    if-eqz v1, :cond_14

    .line 230
    .line 231
    const-string v2, "onUnload"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_15
    return-void

    .line 243
    :cond_16
    :goto_c
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 247
    .line 248
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a1(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStateOnLaunch => "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fastHybrid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "widget runtime in error state abort setStateOnLaunch "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "; will ignore this state: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C:Lrx/Subscription;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B:Lrx/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B:Lrx/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w1(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRenderPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v6, "/render.js"

    .line 27
    .line 28
    const-string v7, "/service.js"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/n;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object v9, p0

    .line 44
    move-object v10, v0

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/runtime/n;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/o;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/o;-><init>(Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/p;

    .line 79
    .line 80
    invoke-direct {v2, v4, p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/p;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic u(Lsf3/l;Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->N0(Lsf3/l;Lrx/Observable;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u1(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "invalid url "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v5, "startNewPage"

    .line 43
    .line 44
    const-string v6, "invalidUrl"

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x1e0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    return-object v3
.end method

.method public static final synthetic v0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->I0(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m1(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w1(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F:Ljava/util/HashSet;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 14
    .line 15
    const-string v2, "runtime"

    .line 16
    .line 17
    const-string v3, "thenBindBiz"

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    move-object v5, v0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x1f0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->q:Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m:Lrx/subjects/BehaviorSubject;

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

.method public final D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "setFrontPageState clearPages ...."

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "setFrontPageState clearPages error; firstShow="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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

.method public J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

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

.method public final K0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->l:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->o:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lrx/Observable;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n:Lrx/subjects/BehaviorSubject;

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

.method public final M0()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->r(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object v1
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final R0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->E:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->v(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->destroy()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->q(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->E0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->l:Lrx/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m:Lrx/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->w:Lrx/subscriptions/CompositeSubscription;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B:Lrx/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n:Lrx/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C:Lrx/Subscription;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->destroy()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->f:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->g()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v3, v2

    .line 111
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->destroy()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->k:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->terminate()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->o1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y:Z

    .line 173
    .line 174
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/o0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->V0(Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W0(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "runtime is not empty state, currentState: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->i:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getByPagePath(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->d:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m:Lrx/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->e:Ljava/util/List;

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
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->x(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->s:Z

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

.method public o1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->u(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h0()Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->q:Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 12
    .line 13
    const-string v1, "fastHybrid"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "runtime in error state abort bindBiz "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->K()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C:Lrx/Subscription;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D:Z

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->r(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 67
    .line 68
    const-string v2, "jscIdleLoad"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v8, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    .line 75
    .line 76
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Luh1/a;->g(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "jscIdleLoad"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const-string p2, "2"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p2, "0"

    .line 118
    .line 119
    :goto_0
    const-string v0, "cross"

    .line 120
    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->F()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F0(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j1(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C:Lrx/Subscription;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->V0(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    .line 151
    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->R0()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 173
    .line 174
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->t1(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-string p1, "wait firstBind finish"

    .line 179
    .line 180
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public u0()Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p:Lcom/bilibili/lib/fasthybrid/JumpParam;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h:Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")",
            "Lrx/Single<",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getStateObservable()Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/j;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/j;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/k;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/k;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call launch and bindBiz first"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
