.class public final Lcom/bilibili/lib/projection/internal/ProjectionManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010)J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J&\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\"H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\"H\u0016J\u000f\u0010(\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000205H\u0016J\u0008\u0010;\u001a\u000205H\u0016J!\u0010>\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0016R\"\u0010F\u001a\u0002078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010GR\"\u0010L\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010G\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010KR\"\u0010S\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR.\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002050T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008G\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001d0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010_R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001d0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010]R\u001a\u0010\u0013\u001a\u00020b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010j\u001a\u00020f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010g\u001a\u0004\u0008h\u0010iR\"\u0010p\u001a\u00020k8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008\\\u0010oR\"\u0010w\u001a\u00020q8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008r\u0010t\"\u0004\u0008u\u0010vR\"\u0010}\u001a\u00020x8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010y\u001a\u0004\u0008M\u0010z\"\u0004\u0008{\u0010|R\u001d\u0010\u0082\u0001\u001a\u00020~8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008\u0015\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R4\u0010\u0089\u0001\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010\u001b0\u0083\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\u00030\u008a\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008&\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\'\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096.\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00086\u0010\u009b\u0001R=\u0010\u00a3\u0001\u001a \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"0\u009d\u0001j\u000f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"`\u009e\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R+\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0015\u0010\u00ab\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010GR\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R$\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R,\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010GR\u0018\u0010\u00c9\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010GR\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00cc\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cc\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R)\u0010\u00d7\u0001\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u0085\u0001\u0010\u00d6\u0001R\u0016\u0010\u00d8\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010,R(\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00d9\u0001\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010,\"\u0005\u0008\u00da\u0001\u0010K\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/ProjectionManager;",
        "Lcom/bilibili/lib/projection/internal/g;",
        "",
        "c0",
        "Lgf3/s;",
        "S",
        "uuid",
        "",
        "R",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;",
        "recoveryCallback",
        "l0",
        "Landroid/app/Application;",
        "app",
        "f0",
        "Landroid/content/Context;",
        "context",
        "i0",
        "Ljk1/d;",
        "config",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "o",
        "Lkk1/e;",
        "targetDevice",
        "Ljava/lang/reflect/Type;",
        "itemType",
        "excludeDefault",
        "Lml1/a;",
        "n",
        "Lml1/a$a;",
        "skipPast",
        "j0",
        "",
        "clientId",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "c",
        "removeClient",
        "client",
        "q",
        "Q",
        "k0",
        "()V",
        "P",
        "e0",
        "()Z",
        "d0",
        "Landroid/view/ViewGroup;",
        "parent",
        "z",
        "b",
        "h0",
        "C3",
        "l",
        "",
        "t",
        "",
        "d",
        "lastSeasonId",
        "i",
        "j",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "h",
        "(Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V",
        "k",
        "F",
        "a0",
        "()F",
        "w0",
        "(F)V",
        "savedProjectionSpeed",
        "Z",
        "savedDanmakuShowing",
        "g0",
        "r0",
        "(Z)V",
        "isDanmakuForbidden",
        "e",
        "J",
        "getSavedSeasonId$biliscreencast_release",
        "()J",
        "x0",
        "(J)V",
        "savedSeasonId",
        "Lkotlin/Pair;",
        "f",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "u0",
        "(Lkotlin/Pair;)V",
        "savedCurrentPlayInfo",
        "",
        "g",
        "Ljava/util/List;",
        "globalResolverFactories",
        "Lml1/a$a;",
        "defaultResolverFactory",
        "builtInResolverFactories",
        "Lcom/bilibili/lib/projection/internal/config/a;",
        "Lcom/bilibili/lib/projection/internal/config/a;",
        "getConfig",
        "()Lcom/bilibili/lib/projection/internal/config/a;",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "a",
        "()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "reporter",
        "Lel1/d;",
        "Lel1/d;",
        "getSession",
        "()Lel1/d;",
        "(Lel1/d;)V",
        "session",
        "Lcom/bilibili/lib/projection/internal/config/b;",
        "m",
        "Lcom/bilibili/lib/projection/internal/config/b;",
        "()Lcom/bilibili/lib/projection/internal/config/b;",
        "s",
        "(Lcom/bilibili/lib/projection/internal/config/b;)V",
        "guidInfo",
        "Lel1/c;",
        "Lel1/c;",
        "()Lel1/c;",
        "w",
        "(Lel1/c;)V",
        "linkSession",
        "Lvk1/e;",
        "Lvk1/e;",
        "A",
        "()Lvk1/e;",
        "panelManager",
        "",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "p",
        "Lgf3/h;",
        "b0",
        "()Ljava/util/Map;",
        "typedStandardResolvers",
        "Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;",
        "Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;",
        "U",
        "()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;",
        "engineManager",
        "Lrk1/a;",
        "r",
        "Lrk1/a;",
        "V",
        "()Lrk1/a;",
        "eventCenter",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "q0",
        "(Landroid/app/Application;)V",
        "Lil1/j;",
        "Lil1/j;",
        "floatViewManager",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "u",
        "Ljava/util/HashMap;",
        "T",
        "()Ljava/util/HashMap;",
        "clients",
        "v",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "y0",
        "(Ljava/lang/String;)V",
        "wifiIp",
        "mDeviceInfoReportSwitch",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "x",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "id",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Y",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "mGlobalLinkRecoveryPublisher",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "getMGlobalLinkConnectedClient$biliscreencast_release",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "s0",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
        "mGlobalLinkConnectedClient",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "X",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "t0",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V",
        "mGlobalLinkConnectedDevice",
        "B",
        "Ljava/lang/Integer;",
        "mGlobalLinkRecoveryClientId",
        "C",
        "mGlobalLinkNetworkChanged",
        "D",
        "mGlobalLinkDisconnect",
        "Lio/reactivex/rxjava3/disposables/c;",
        "E",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mGlobalLinkForceQuitNetworkChangeDis",
        "mGlobalLinkForceQuitDeviceStateDis",
        "G",
        "mGlobalLinkRecoveryDeviceStateDis",
        "H",
        "I",
        "mRecoveryCount",
        "W",
        "()I",
        "(I)V",
        "lastFeedBackClientId",
        "inGlobalLinkMode",
        "value",
        "v0",
        "savedDanmakuShow",
        "<init>",
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
.field private static A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private static B:Ljava/lang/Integer;

.field private static C:Z

.field private static D:Z

.field private static E:Lio/reactivex/rxjava3/disposables/c;

.field private static F:Lio/reactivex/rxjava3/disposables/c;

.field private static G:Lio/reactivex/rxjava3/disposables/c;

.field private static H:I

.field private static I:I

.field public static final a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

.field private static b:F

.field private static c:Z

.field private static d:Z

.field private static e:J

.field private static f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lml1/a$a;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/bilibili/lib/projection/internal/config/a;

.field private static final k:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

.field private static l:Lel1/d;

.field private static m:Lcom/bilibili/lib/projection/internal/config/b;

.field private static n:Lel1/c;

.field private static final o:Lvk1/e;

.field private static final p:Lgf3/h;

.field private static final q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field private static final r:Lrk1/a;

.field public static s:Landroid/app/Application;

.field private static final t:Lil1/j;

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/lang/String;

.field private static final w:Z

.field private static final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final y:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->b:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c:Z

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->f:Lkotlin/Pair;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->g:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->j:Lcom/bilibili/lib/projection/internal/config/a;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;-><init>(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->k:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 61
    .line 62
    sget-object v3, Lel1/d;->a:Lel1/d$a;

    .line 63
    .line 64
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l:Lel1/d;

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/lib/projection/internal/config/b;->P0:Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 67
    .line 68
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m:Lcom/bilibili/lib/projection/internal/config/b;

    .line 69
    .line 70
    sget-object v3, Lel1/c;->a:Lel1/c$a;

    .line 71
    .line 72
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->n:Lel1/c;

    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/lib/projection/internal/ProjectionManager$e;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager$e;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->o:Lvk1/e;

    .line 80
    .line 81
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager$typedStandardResolvers$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/ProjectionManager$typedStandardResolvers$2;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->p:Lgf3/h;

    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 95
    .line 96
    new-instance v3, Lrk1/a;

    .line 97
    .line 98
    invoke-direct {v3}, Lrk1/a;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->r:Lrk1/a;

    .line 102
    .line 103
    new-instance v3, Lil1/j;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lil1/j;-><init>(Lcom/bilibili/lib/projection/internal/g;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->t:Lil1/j;

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sput-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->v:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 124
    .line 125
    const-string v4, "cast.enable_device_info_report"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sput-boolean v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->w:Z

    .line 132
    .line 133
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    new-instance v4, Lcom/bilibili/lib/projection/internal/ProjectionManager$a;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/bilibili/lib/projection/internal/ProjectionManager$a;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->h:Lml1/a$a;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    new-instance v4, Lcom/bilibili/lib/projection/internal/ProjectionManager$b;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/bilibili/lib/projection/internal/ProjectionManager$b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->V()Lrk1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lrk1/a;->e()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager$c;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager$c;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 174
    .line 175
    .line 176
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->SUCCEED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 177
    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 183
    .line 184
    sput v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->I:I

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->n0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->o0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->p0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/lib/projection/internal/ProjectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G()Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->F:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I()Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->G:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J(Lcom/bilibili/lib/projection/internal/ProjectionManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->F:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final R(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[blink] ------> find match device with uuid:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->L0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lkk1/e;

    .line 64
    .line 65
    invoke-interface {v4}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lkk1/e;

    .line 100
    .line 101
    invoke-interface {v3}, Lkk1/e;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v6, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 108
    .line 109
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_5
    return v1

    .line 127
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "[blink] ------> uuid is empty: "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method private final S()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> quit global link if needs, network:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->C:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " disconnect:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->D:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProjectionClientUtils"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "[blink] ------> quit global link with client:"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q1(Lcom/bilibili/lib/projection/ProjectionClient;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "[blink] ------> quit global link with clientId: "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->B:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->B:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->G0(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 124
    sput-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->C:Z

    .line 125
    .line 126
    sput-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->D:Z

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private final c0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->i0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "wifi"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "wifiInfo not found"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0xff

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    shr-int/lit8 v3, v0, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    shr-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    shr-int/lit8 v0, v0, 0x18

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x3

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "%d.%d.%d.%d"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    return-object v1
.end method

.method private final l0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 11

    .line 1
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[blink] ------> reconnect<"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "> for "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ProjectionClientUtils"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    invoke-direct {p0, v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->R(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-wide/16 v4, 0xbb8

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Q()Lcom/bilibili/lib/projection/internal/client/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Ljk1/d;->k:Ljk1/d$a;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-virtual {v3, v8}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->o(Ljk1/d;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bilibili/lib/projection/internal/client/f;

    .line 91
    .line 92
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "[blink] ------> reconnect found same uuid device, client<"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, "> recordClient<"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-interface {v9}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v9, v2

    .line 128
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v9, "> device<"

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->u()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v8, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 204
    .line 205
    if-ne v6, v8, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->u()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-static {v7}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/bilibili/lib/projection/internal/a;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/a;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    const-string v6, "[blink] ------> reconnecting..."

    .line 228
    .line 229
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->G:Lio/reactivex/rxjava3/disposables/c;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->k()Lzc3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const-wide/16 v8, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v8, v9}, Lzc3/q;->p0(J)Lzc3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    new-instance v2, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;

    .line 254
    .line 255
    invoke-direct {v2, v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_6
    sput-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->G:Lio/reactivex/rxjava3/disposables/c;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v7, v0, v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->i0(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lcom/bilibili/lib/projection/internal/b;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/b;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "[blink] ------> reconnect not found device & retryCount<"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    if-lt v0, v2, :cond_8

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "[blink] ------> recovery failed, not find matched device, client:"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lcom/bilibili/lib/projection/internal/c;

    .line 341
    .line 342
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/c;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-static {v7}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lcom/bilibili/lib/projection/internal/d;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/d;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    :goto_3
    return-void
.end method

.method private static final m0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const-string v1, "[blink] ------> reconnect device has connected & post succeed step"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->SUCCEED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final n0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->G:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ProjectionClientUtils"

    .line 17
    .line 18
    const-string v1, "[blink] ------> reconnect not response & cancel observer, post disconnected"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static final o0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const-string v1, "[blink] ------> post disconnected state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final p0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lvk1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->o:Lvk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public C3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->S1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->F:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sput-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->F:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->C:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public Q()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->T()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/lib/projection/internal/client/f;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/lib/projection/internal/client/f;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public T()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lrk1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->r:Lrk1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->k:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->t:Lil1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil1/j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lml1/a<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(I)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->T()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    return-object p1
.end method

.method public d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 4

    .line 1
    const-string v0, "[blink] ------> recovery..."

    .line 2
    .line 3
    const-string v1, "ProjectionClientUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[blink] ------> skip, not global link mode, continue opt"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->SUCCEED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v3, v2, v0}, Lcom/bilibili/lib/projection/internal/device/e;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "[blink] ------> skip, connected, continue opt, post succeed state"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->SUCCEED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v0, "[blink] ------> recovery loading, post loading state"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->LOADING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->H:I

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e()Lel1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->n:Lel1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ProjectionClientUtils"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[blink] ------> <should recovery> skip, not global link"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "[blink] ------> <should recovery> record device<"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v4

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v4

    .line 95
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v3, v4

    .line 111
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x3e

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v0, v4

    .line 136
    :goto_5
    sget-object v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v0, v3, :cond_8

    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    return v5

    .line 153
    :cond_8
    :goto_6
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_9
    invoke-direct {p0, v4}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->R(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "[blink] ------> <should recovery> not find matched device"

    .line 168
    .line 169
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :cond_a
    return v1
.end method

.method public bridge synthetic f()Lrk1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->V()Lrk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->q0(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcom/bilibili/lib/projection/internal/base/b;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m2(Lcom/bilibili/lib/projection/internal/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lel1/d;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l:Lel1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getApp()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->s:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getConfig()Lcom/bilibili/lib/projection/internal/config/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->j:Lcom/bilibili/lib/projection/internal/config/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lel1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->l:Lel1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->T:Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$a;->a(Ljava/lang/Integer;)Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "ProjectionControlDialog"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->V()Lrk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrk1/a;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j0(Lml1/a$a;Lkk1/e;Ljava/lang/reflect/Type;)Lml1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/a$a;",
            "Lkk1/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lml1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lml1/a$a;

    .line 34
    .line 35
    invoke-interface {v3, p2, p3, p0}, Lml1/a$a;->a(Lkk1/e;Ljava/lang/reflect/Type;Lml1/c;)Lml1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Can\'t find resolver, skip: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", device: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", itemType: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public k(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "ProjectionControlDialog"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager$d;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Lcom/bilibili/lib/projection/internal/config/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m:Lcom/bilibili/lib/projection/internal/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lkk1/e;Ljava/lang/reflect/Type;Z)Lml1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk1/e;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lml1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->h:Lml1/a$a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->j0(Lml1/a$a;Lkk1/e;Ljava/lang/reflect/Type;)Lml1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljk1/d;)Lcom/bilibili/lib/projection/ProjectionClient;
    .locals 5

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const-string v1, "newClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljk1/d;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->t1(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 21
    .line 22
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3, v0, p1, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;-><init>(IILjk1/d;Lcom/bilibili/lib/projection/internal/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x5

    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v3, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->l(ILcom/bilibili/lib/projection/internal/device/a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->T()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public p(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> add clientId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProjectionClientUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->T()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q0(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->s:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r()Lcom/bilibili/lib/projection/internal/engine/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public removeClient(I)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> remove clientId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionClientUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->T()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 36
    .line 37
    return-object p1
.end method

.method public s(Lcom/bilibili/lib/projection/internal/config/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m:Lcom/bilibili/lib/projection/internal/config/b;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->z:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-void
.end method

.method public t()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_2
    return-wide v2
.end method

.method public final t0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->A:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic v()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->T()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Lel1/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->n:Lel1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final w0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->t:Lil1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lil1/j;->e(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
