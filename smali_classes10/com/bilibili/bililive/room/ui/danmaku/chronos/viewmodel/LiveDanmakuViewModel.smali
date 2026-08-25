.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00f2\u00012\u00020\u00012\u00020\u0002:\u0002\u00f3\u0001B\u0013\u0012\u0008\u0010\u00ef\u0001\u001a\u00030\u00ee\u0001\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0014\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u001dj\u0008\u0012\u0004\u0012\u00020\u0018`\u001eJ\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010\'\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010.\u001a\u00020\u001bJ\u0006\u0010/\u001a\u00020\u001bJ\u0006\u00100\u001a\u00020\u0003J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u001bJ\u000e\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001bJ\u0006\u00106\u001a\u000205J\u000e\u00107\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001bJ\u000e\u00109\u001a\u0002052\u0006\u00108\u001a\u00020\u0016J\u0006\u0010:\u001a\u00020\u001bJ\u000e\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u001bJ\u0006\u0010=\u001a\u00020\u001bJ\u000e\u0010>\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u001bJ\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020A\u0018\u00010@J\u0016\u0010E\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u0018J\u000e\u0010F\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u0018R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u0002050G8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010LR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00180G8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010J\u001a\u0004\u0008[\u0010LR+\u0010`\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010]0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010J\u001a\u0004\u0008_\u0010LR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010J\u001a\u0004\u0008c\u0010LR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010J\u001a\u0004\u0008g\u0010LR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010J\u001a\u0004\u0008k\u0010LR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010J\u001a\u0004\u0008o\u0010LR\u001d\u0010v\u001a\u0004\u0018\u00010q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010J\u001a\u0004\u0008x\u0010LR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010J\u001a\u0004\u0008{\u0010LR\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010J\u001a\u0004\u0008~\u0010LR5\u0010\u0085\u0001\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020 \u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0005\u0012\u00030\u0082\u00010\u0080\u00010G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010J\u001a\u0005\u0008\u0084\u0001\u0010LR-\u0010\u0088\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0005\u0012\u00030\u0082\u00010]0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010J\u001a\u0005\u0008\u0087\u0001\u0010LR \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010J\u001a\u0005\u0008\u008a\u0001\u0010LR \u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010J\u001a\u0005\u0008\u008d\u0001\u0010LR+\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u009c\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R#\u0010\u00a0\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00010G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010J\u001a\u0005\u0008\u009f\u0001\u0010LR)\u0010\u00a4\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0099\u0001\"\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0097\u0001R\u0018\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R3\u0010\u00ac\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u0001\u0018\u00010]0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010J\u001a\u0005\u0008\u00ab\u0001\u0010LR3\u0010\u00af\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u0001\u0018\u00010]0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010J\u001a\u0005\u0008\u00ae\u0001\u0010LR\"\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010s\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\"\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010s\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\"\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010s\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\"\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c0\u0001\u0010s\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u0010s\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\"\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u0010s\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001f\u0010\u00d0\u0001\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ce\u0001\u0010s\u001a\u0006\u0008\u00cf\u0001\u0010\u0099\u0001R)\u0010\u00d4\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u0099\u0001\"\u0006\u0008\u00d3\u0001\u0010\u009b\u0001R\"\u0010\u00d7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010J\u001a\u0005\u0008\u00d6\u0001\u0010LR-\u0010\u00da\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0082\u00010]0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010J\u001a\u0005\u0008\u00d9\u0001\u0010LR\u0017\u0010\u00dd\u0001\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001a\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u0099\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "i0",
        "h0",
        "j0",
        "O1",
        "k0",
        "n0",
        "l0",
        "o0",
        "m0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
        "newDMActivityInfo",
        "X1",
        "S1",
        "info",
        "R1",
        "V1",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "N0",
        "",
        "time",
        "",
        "Q1",
        "M0",
        "",
        "v1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "u0",
        "",
        "mode",
        "Y1",
        "status",
        "T1",
        "C1",
        "G0",
        "v0",
        "",
        "q0",
        "index",
        "P1",
        "F1",
        "D1",
        "y1",
        "q1",
        "U1",
        "W1",
        "t1",
        "visible",
        "J1",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
        "Z0",
        "K1",
        "alpha",
        "b1",
        "A1",
        "isOn",
        "G1",
        "C0",
        "E1",
        "onCleared",
        "Landroid/util/LruCache;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
        "J0",
        "isChecked",
        "itemType",
        "H1",
        "p0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lse0/e;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "x0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "danmakuOptionLiveData",
        "i",
        "h1",
        "subtitleOptionLiveData",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;",
        "j",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;",
        "z0",
        "()Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;",
        "danmakuParams",
        "k",
        "D0",
        "danmakuStateLiveData",
        "l",
        "c1",
        "screenTypeLiveData",
        "Lkotlin/Pair;",
        "m",
        "w0",
        "danmakuClickLiveData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
        "n",
        "t0",
        "commandDanmakuSent",
        "Lc30/h;",
        "o",
        "W0",
        "normalDanmakuMock",
        "Llf0/m;",
        "p",
        "E0",
        "danmuDrawableEvent",
        "Llf0/n;",
        "q",
        "F0",
        "danmuExtentEvent",
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "r",
        "Lgf3/h;",
        "L0",
        "()Lcom/bilibili/bililive/room/biz/interaction/b;",
        "interactionService",
        "s",
        "s1",
        "isCloseDanmakuLiveData",
        "t",
        "x1",
        "isInlineCloseDanmakuLiveData",
        "u",
        "z1",
        "isShieldDanmakuByUserLiveData",
        "Lkotlin/Triple;",
        "",
        "",
        "v",
        "e1",
        "sendSEIMessageLiveData",
        "w",
        "d1",
        "sendPlayStatusLiveData",
        "x",
        "o1",
        "uiModeChangeLiveData",
        "y",
        "u1",
        "isDanmuTagChange",
        "z",
        "Ljava/lang/Boolean;",
        "w1",
        "()Ljava/lang/Boolean;",
        "L1",
        "(Ljava/lang/Boolean;)V",
        "isForceOpenDanmaku",
        "A",
        "Z",
        "B1",
        "()Z",
        "N1",
        "(Z)V",
        "isVerticalFullscreen",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;",
        "B",
        "n1",
        "toastDMConfig",
        "C",
        "p1",
        "M1",
        "useLocalNormalChronos",
        "D",
        "isFromDanmakuChanged",
        "E",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "F",
        "I0",
        "dmExtraLiveData",
        "G",
        "H0",
        "dmActivityLiveData",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "H",
        "S0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "mDanmakuService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "I",
        "U0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "mPlayerBizService",
        "Ltc0/e;",
        "J",
        "T0",
        "()Ltc0/e;",
        "mPlayerBaseService",
        "Lcom/bilibili/bililive/room/biz/combodm/a;",
        "K",
        "R0",
        "()Lcom/bilibili/bililive/room/biz/combodm/a;",
        "mComboCardBizService",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "L",
        "V0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "mVoteDanmakuBizService",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "M",
        "B0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "danmakuShieldService",
        "N",
        "A0",
        "danmakuShieldEntranceKv",
        "O",
        "r1",
        "I1",
        "isClickShieldToLogin",
        "P",
        "s0",
        "clickShieldToLogin",
        "Q",
        "y0",
        "danmakuPanelStateChanged",
        "R",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
        "optionConfig",
        "Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "P0",
        "()Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "liveTimeShiftAppService",
        "Ljb0/a;",
        "Q0",
        "()Ljb0/a;",
        "mAppService",
        "r0",
        "()I",
        "chronosFullScreenType",
        "K0",
        "hideInteraction",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "S",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$a;

.field public static final T:I


# instance fields
.field private A:Z

.field private final B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

.field private final F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private O:Z

.field private final P:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lse0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lc30/h;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lgf3/h;

.field private final s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "LiveDanmakuViewModel_danmakuOptionLiveData"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "LiveDanmakuViewModel_subtitleOptionLiveData"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lb30/c;->a:Lb30/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb30/c$a;->c()Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    const-string v1, "LiveDanmakuViewModel_danmakuStateLiveData"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    const-string v1, "LiveDanmakuViewModel_screenTypeLiveData"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 51
    .line 52
    const-string v1, "LiveDanmakuViewModel_danmakuClickLiveData"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    const-string v1, "LiveDanmakuViewModel_commandDanmakuSent"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 69
    .line 70
    const-string v1, "LiveDanmakuViewModel_normalDanmakuMock"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    const-string v1, "LiveDanmakuViewModel_danmuDrawableEvent"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 87
    .line 88
    const-string v1, "LiveDanmakuViewModel_danmuExtentEvent"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$interactionService$2;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$interactionService$2;-><init>(Lbb0/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->r:Lgf3/h;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 107
    .line 108
    const-string v1, "LiveDanmakuViewModel_isCloseDanmakuLiveData"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    const-string v1, "LiveDanmakuViewModel_isInlineCloseDanmakuLiveData"

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 125
    .line 126
    const-string v1, "LiveDanmakuViewModel_isShieldDanmakuByUserLiveData"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 134
    .line 135
    const-string v1, "LiveDanmakuViewModel_sendKuaWanSEILiveData"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 143
    .line 144
    const-string v1, "LiveDanmakuViewModel_sendPlayerStatusLiveData"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->w:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 152
    .line 153
    const-string v1, "LiveDanmakuViewModel_uiModeChangeLiveData"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 161
    .line 162
    const-string v1, "LiveDanmakuViewModelisDanmuTagChange"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 177
    .line 178
    const-string v1, "LiveDanmakuViewModel_toastDMConfig"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 191
    .line 192
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 193
    .line 194
    const-string v1, "LiveDanmakuViewModel_dmExtraLiveData"

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 202
    .line 203
    const-string v1, "LiveDanmakuViewModel_dmActivityLiveData"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 209
    .line 210
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mDanmakuService$2;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mDanmakuService$2;-><init>(Lbb0/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->H:Lgf3/h;

    .line 220
    .line 221
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mPlayerBizService$2;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mPlayerBizService$2;-><init>(Lbb0/a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->I:Lgf3/h;

    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mPlayerBaseService$2;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mPlayerBaseService$2;-><init>(Lbb0/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J:Lgf3/h;

    .line 242
    .line 243
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mComboCardBizService$2;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mComboCardBizService$2;-><init>(Lbb0/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->K:Lgf3/h;

    .line 253
    .line 254
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mVoteDanmakuBizService$2;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$mVoteDanmakuBizService$2;-><init>(Lbb0/a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L:Lgf3/h;

    .line 264
    .line 265
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 266
    .line 267
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$danmakuShieldService$2;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$danmakuShieldService$2;-><init>(Lbb0/a;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M:Lgf3/h;

    .line 277
    .line 278
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$danmakuShieldEntranceKv$2;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$danmakuShieldEntranceKv$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N:Lgf3/h;

    .line 288
    .line 289
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 290
    .line 291
    const-string v0, "LiveDanmakuViewModel_clickShieldToLogin"

    .line 292
    .line 293
    invoke-direct {p1, v0, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 297
    .line 298
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 299
    .line 300
    const-string v0, "LiveDanmakuViewModel_danmakuPanelStateChanged"

    .line 301
    .line 302
    invoke-direct {p1, v0, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->getLogTag()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$1;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 314
    .line 315
    .line 316
    const-wide/32 v1, 0xef420

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->O1()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->k0()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->n0()V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->l0()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->m0()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->i0()V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j0()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->h0()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->o0()V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$2;

    .line 350
    .line 351
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-class v4, Llf0/m0;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x4

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 367
    .line 368
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R:Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 372
    .line 373
    return-void
.end method

.method private final B0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
.end method

.method private final L0()Lcom/bilibili/bililive/room/biz/interaction/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N0()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->cd()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;->setEnabled(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->cd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;->setDraggable(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final O1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DANMU_EXTRA"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    new-instance v7, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "DANMU_ACTIVITY_CONFIG"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "data"

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, [Ljava/lang/String;

    .line 84
    .line 85
    const-class v12, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    new-instance v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$$inlined$observeMessageOnUiThread$2;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$socketObserver$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final P0()Lcom/bilibili/bililive/room/biz/timeshift/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Q0()Ljb0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ljb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Q1(F)I
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2710

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x2134

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x1b58

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    cmpl-double p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x157c

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    const/16 p1, 0xfa0

    .line 45
    .line 46
    return p1
.end method

.method private final R0()Lcom/bilibili/bililive/room/biz/combodm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/combodm/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->createToastConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v8, "[Live-Chronos]LiveDanmakuViewModel turnToEffect()"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, v8

    .line 95
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method private final S0()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v9, "[Live-Chronos]LiveDanmakuViewModel turnToNormal()"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v8

    .line 95
    move-object v4, v9

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method private final T0()Ltc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U0()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v9, "[Live-Chronos-Opt-Danmaku]LiveDanmakuViewModel updateDanmakuViewVisible time_shift is true"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "getLogMessage"

    .line 12
    .line 13
    const-string v4, "LiveLog"

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v7, :cond_3

    .line 41
    .line 42
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v10

    .line 67
    move-object v5, v9

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void

    .line 109
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v8, " \u662f\u5426\u7ad6\u5168\u5c4f\uff1a"

    .line 114
    .line 115
    const-string v10, "  \u7528\u6237\u5173\u95ed\u64ad\u653e\u5668\u5f39\u5e55\uff1a"

    .line 116
    .line 117
    const-string v11, "[Live-Chronos-Opt-Danmaku]LiveDanmakuViewModel updateDanmakuViewVisible \u666e\u901a\u5f39\u5e55 isCloseDanmakuLiveData\uff1a"

    .line 118
    .line 119
    const-string v15, "[Live-Chronos-Opt-Danmaku]LiveDanmakuViewModel updateDanmakuViewVisible \u7279\u6548\u5f39\u5e55 \u663e\u793a\u64ad\u653e\u5668\u5f39\u5e55  isForceOpenDanmaku: true"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    if-lez v0, :cond_1a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v7, :cond_a

    .line 141
    .line 142
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 143
    .line 144
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v4, v10

    .line 167
    move-object v5, v9

    .line 168
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :cond_a
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 186
    .line 187
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    const/4 v13, 0x3

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x8

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v14, v2

    .line 212
    move-object v0, v15

    .line 213
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move-object v0, v15

    .line 218
    :goto_5
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J1(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto/16 :goto_1c

    .line 239
    .line 240
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1c

    .line 246
    .line 247
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    goto/16 :goto_1c

    .line 252
    .line 253
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    xor-int/2addr v2, v7

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1c

    .line 266
    .line 267
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_14

    .line 277
    .line 278
    iget-boolean v9, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 279
    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v13, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 287
    .line 288
    if-ne v9, v13, :cond_14

    .line 289
    .line 290
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    invoke-interface {v9}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v7, :cond_13

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    const/4 v9, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_14
    :goto_7
    const/4 v9, 0x1

    .line 306
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 314
    .line 315
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1c

    .line 326
    .line 327
    :cond_15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 336
    .line 337
    if-eqz v5, :cond_16

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catch_0
    move-exception v0

    .line 347
    goto :goto_c

    .line 348
    :cond_16
    move-object v5, v6

    .line 349
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    xor-int/2addr v5, v7

    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-boolean v5, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 367
    .line 368
    if-eqz v5, :cond_17

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v8, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 375
    .line 376
    if-eq v5, v8, :cond_17

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_17
    const/4 v7, 0x0

    .line 380
    :goto_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_d

    .line 388
    :goto_c
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    if-nez v6, :cond_18

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_18
    move-object v2, v6

    .line 395
    :goto_e
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_19

    .line 400
    .line 401
    const/4 v14, 0x3

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x8

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-object v3, v15

    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_19
    move-object v3, v15

    .line 416
    :goto_f
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_1a
    move-object v0, v15

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_24

    .line 427
    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v2, v7, :cond_1e

    .line 439
    .line 440
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 441
    .line 442
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1b

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v7, 0x8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    move-object v4, v10

    .line 465
    move-object v5, v9

    .line 466
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 473
    .line 474
    if-nez v0, :cond_1d

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_11
    return-void

    .line 483
    :cond_1e
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 484
    .line 485
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_1f

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_20

    .line 501
    .line 502
    const/4 v13, 0x3

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x8

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object v14, v3

    .line 510
    move-object v15, v0

    .line 511
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_20
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_12
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 518
    .line 519
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_22

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J1(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 531
    .line 532
    if-nez v0, :cond_21

    .line 533
    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :cond_21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1c

    .line 542
    .line 543
    :cond_22
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 544
    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    goto/16 :goto_1c

    .line 548
    .line 549
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    xor-int/2addr v2, v7

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1c

    .line 562
    .line 563
    :cond_24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 564
    .line 565
    if-nez v0, :cond_25

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_28

    .line 573
    .line 574
    iget-boolean v9, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 575
    .line 576
    if-eqz v9, :cond_26

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    sget-object v13, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 583
    .line 584
    if-ne v9, v13, :cond_28

    .line 585
    .line 586
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_27

    .line 591
    .line 592
    invoke-interface {v9}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-ne v9, v7, :cond_27

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    const/4 v9, 0x0

    .line 600
    goto :goto_14

    .line 601
    :cond_28
    :goto_13
    const/4 v9, 0x1

    .line 602
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_15
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 610
    .line 611
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_29

    .line 620
    .line 621
    goto :goto_1c

    .line 622
    :cond_29
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 631
    .line 632
    if-eqz v5, :cond_2a

    .line 633
    .line 634
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/Boolean;

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :catch_1
    move-exception v0

    .line 642
    goto :goto_18

    .line 643
    :cond_2a
    move-object v5, v6

    .line 644
    :goto_16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    xor-int/2addr v5, v7

    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-boolean v5, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 662
    .line 663
    if-eqz v5, :cond_2b

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    sget-object v8, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 670
    .line 671
    if-eq v5, v8, :cond_2b

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2b
    const/4 v7, 0x0

    .line 675
    :goto_17
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    goto :goto_19

    .line 683
    :goto_18
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :goto_19
    if-nez v6, :cond_2c

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_2c
    move-object v2, v6

    .line 690
    :goto_1a
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-eqz v13, :cond_2d

    .line 695
    .line 696
    const/4 v14, 0x3

    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x8

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    move-object v3, v15

    .line 704
    move-object/from16 v16, v2

    .line 705
    .line 706
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_2d
    move-object v3, v15

    .line 711
    :goto_1b
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_1c
    return-void
.end method

.method private final X1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->newDmMode:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->activityStatus:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/biz/danmaku/a;->T1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "getLogMessage"

    .line 44
    .line 45
    const-string v6, "LiveLog"

    .line 46
    .line 47
    const-string v7, "[Live-Chronos]LiveDanmakuViewModel \u66f4\u65b0\u5f53\u524d\u662f\u5426\u4e3a\u7279\u6548\u5f39\u5e55\u5c55\u793a:"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v6, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v4, :cond_3

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    :goto_3
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v4, v0

    .line 91
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    const/4 v2, 0x4

    .line 96
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v1

    .line 127
    invoke-static {v6, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    if-nez v4, :cond_6

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v1, v4

    .line 135
    :goto_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v1

    .line 148
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/shield/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addChronosEventCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addChronosEventCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addChronosEventCallback$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addChronosEventCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R0()Lcom/bilibili/bililive/room/biz/combodm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboDanmakuCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboDanmakuCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->V0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboDanmakuCallBack$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboDanmakuCallBack$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R0()Lcom/bilibili/bililive/room/biz/combodm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboNormalMockCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addComboNormalMockCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addKuaWanInteractSEICallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addKuaWanInteractSEICallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addKuaWanInteractSEICallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addKuaWanInteractSEICallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addMultiLineCellSEICallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addMultiLineCellSEICallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addPlayerClockedChangedCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addPlayerClockedChangedCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addPlayerClockedChangedCallback$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addPlayerClockedChangedCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addSubTitleSEICallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addSubTitleSEICallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addVideoStickerSEICallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$addVideoStickerSEICallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->screenType:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A1()Z
    .locals 2

    .line 1
    sget-object v0, Lse0/b;->a:Lse0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lse0/b;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/a;->la()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "getDanmakuShieldSwitchState = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_2
    move-object v10, v2

    .line 68
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, v10

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return v1
.end method

.method public final C1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->X1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v9, 0x3

    .line 16
    invoke-virtual {p1, v9}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    const-string v5, "LiveLog"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "\u3010Live-Chronos\u3011LiveDanmakuViewModel \u63a5\u6536UpdateLiveDanmakuMode screen_type\uff1a"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 41
    .line 42
    iget v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->screenType:I

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", DanmakuViewModel: "

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v10, v3

    .line 69
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v10

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v10, "[Live-Chronos-Interaction]LiveDanmakuViewModel localChronosHideInteractionLiveData true"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v8

    .line 117
    move-object v4, v10

    .line 118
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v1, 0x4

    .line 123
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v9}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, v8

    .line 148
    move-object v4, v10

    .line 149
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getLogMessage"

    .line 9
    .line 10
    const-string v4, "LiveLog"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->isLegal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    const-string v2, "[Live-Chronos]LiveDanmakuViewModel parseSpecialDM \u8df3\u8f6c\u5230\u7279\u6548\u7c7b\u578b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v8, v13

    .line 58
    move-object v9, v1

    .line 59
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    :goto_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :try_start_1
    const-string v2, "[Live-Chronos]LiveDanmakuViewModel parseSpecialDM  \u517c\u5bb9\u8df3\u8f6c\u5230\u666e\u901a\u5f39\u5e55"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v5

    .line 86
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v1, v2

    .line 93
    :goto_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v8, v0

    .line 105
    move-object v9, v1

    .line 106
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S1()V

    .line 113
    .line 114
    .line 115
    :goto_7
    return-void
.end method

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$reportClickDanmakuShieldSwitch$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel$reportClickDanmakuShieldSwitch$1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "live.live-room-detail.player.danmu-block-switch.click"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/a;->T1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "[Live-Chronos]LiveDanmakuViewModel resetFlagToNormal \u91cd\u7f6e\u4e3a\u666e\u901a\u5f39\u5e55"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "LiveLog"

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    move-object v9, v1

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v9

    .line 55
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final G0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->getDefaultAudioIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final G1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;->P6(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lv60/a;->a:Lv60/a;

    .line 9
    .line 10
    const-string v0, "sp_live_ai_text_move_switch"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lv60/a;->a:Lv60/a;

    .line 17
    .line 18
    const-string v0, "sp_live_ai_text_display_switch"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Z0()Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J0()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/interaction/b;->C8()Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/a;->L6(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final M0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a;->fe()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltc0/e;->switchAudioStream(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final T1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q0()Ljb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljb0/a;->W9(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->V1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lc30/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v4, "getLogMessage"

    .line 10
    .line 11
    const-string v5, "LiveLog"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "[Live-Chronos-Opt-Interaction]LiveDanmakuViewModel updateInteractionVisible \u7279\u6548\u5f39\u5e55 \u66f4\u65b0\u4e92\u52a8\u533a\u663e\u793a  \u7528\u6237\u5173\u95ed\u5f39\u5e55\uff1a"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    xor-int/2addr v8, v14

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, "  isForceOpenDanmaku:"

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v10, v15

    .line 84
    move-object v11, v0

    .line 85
    const/4 v3, 0x1

    .line 86
    move-object v14, v7

    .line 87
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 92
    :goto_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_7

    .line 106
    .line 107
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :try_start_1
    const-string v0, "[Live-Chronos-Opt-Interaction]LiveDanmakuViewModel updateInteractionVisible \u7279\u6548\u5f39\u5e55 \u4e14\u65f6\u79fb\u72b6\u6001\u4e0b \u663e\u793a\u4e92\u52a8\u533a"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v6, v0

    .line 125
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_3
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v9, v14

    .line 145
    move-object v10, v2

    .line 146
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x4

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t1()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    :try_start_2
    const-string v0, "[Live-Chronos-Opt-Interaction]LiveDanmakuViewModel updateInteractionVisible \u7279\u6548\u5f39\u5e55 \u7528\u6237\u5173\u95ed\u64ad\u653e\u5668\u5f39\u5e55 \u663e\u793a\u4e92\u52a8\u533a"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v6, v0

    .line 206
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_6
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v2, v0

    .line 214
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v12, 0x8

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v9, v14

    .line 226
    move-object v10, v2

    .line 227
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_13

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x4

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_b
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "[Live-Chronos-Opt-Interaction]LiveDanmakuViewModel updateInteractionVisible \u7279\u6548\u5f39\u5e55 \u7528\u6237\u6253\u5f00\u64ad\u653e\u5668\u5f39\u5e55 \u662f\u5426\u9690\u85cf\u4e92\u52a8\u533a\uff1a"

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->K0()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    goto :goto_9

    .line 289
    :catch_3
    move-exception v0

    .line 290
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_9
    if-nez v0, :cond_d

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    move-object v2, v0

    .line 298
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    const/4 v8, 0x3

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v12, 0x8

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v9, v14

    .line 310
    move-object v10, v2

    .line 311
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eqz v15, :cond_13

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->K0()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x4

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_f
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 344
    .line 345
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_10
    :try_start_4
    const-string v0, "[Live-Chronos-Opt-Interaction]LiveDanmakuViewModel updateInteractionVisible \u666e\u901a\u5f39\u5e55 \u663e\u793a\u4e92\u52a8\u533a"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-object v6, v0

    .line 361
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_c
    if-nez v0, :cond_11

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    move-object v2, v0

    .line 369
    :goto_d
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v9, v14

    .line 381
    move-object v10, v2

    .line 382
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-eqz v15, :cond_13

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x4

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_f
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q0()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljb0/a;->ib(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z0()Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R:Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->c0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setScreenOccupancy(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->I1()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setTransparency(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->n1()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q1(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setDuration(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->S()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setScale(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->O0()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setStroke(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N0()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setLiveSubtitleConfig(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b1(F)Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->R:Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->c0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setScreenOccupancy(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->I1()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setTransparency(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->n1()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q1(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setDuration(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->S()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setScale(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->O0()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setStroke(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N0()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setLiveSubtitleConfig(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->w:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveDanmakuViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lv60/a;->a:Lv60/a;

    .line 10
    .line 11
    const-string v0, "sp_live_ai_text_move_switch"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lv60/a;->a:Lv60/a;

    .line 19
    .line 20
    const-string v0, "sp_live_ai_text_display_switch"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->getAudioStreamsIndex()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->settingSwitch:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a;->getCoverSize()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->getCurrentAudioIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final v1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->S0()Lcom/bilibili/bililive/room/biz/danmaku/a;

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
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a;->G4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lse0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->newDmMode:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final z0()Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->j:Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
