.class public final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$a;,
        Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;,
        Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00e1\u00012\u00020\u0001:\u0002txB,\u0012\u0006\u0010v\u001a\u00020*\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u0012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u000cH\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0014\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010?\u001a\u00020=H\u0002J\u0008\u0010@\u001a\u00020\u0004H\u0002J\u0008\u0010A\u001a\u00020\u0004H\u0002J\u0012\u0010D\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0002J\u0010\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u000cH\u0003J\u0008\u0010K\u001a\u00020\u0004H\u0002J\u0008\u0010L\u001a\u00020\u0004H\u0002J\u0008\u0010M\u001a\u00020=H\u0002J\u0010\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020NH\u0002J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020NH\u0002J\u000e\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SJ\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0004J\u000e\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u000cJ\u0006\u0010Z\u001a\u00020\u0004J\u0006\u0010[\u001a\u00020\u0004J\u0006\u0010\\\u001a\u00020\u0004J\u0006\u0010]\u001a\u00020\u0004J\u0006\u0010^\u001a\u00020\u0004J\u000e\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u000cJ\u000e\u0010a\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020NJ\u000e\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bJ \u0010h\u001a\u00020\u00042\u0006\u0010e\u001a\u00020*2\u0006\u0010f\u001a\u00020*2\u0008\u0010g\u001a\u0004\u0018\u00010NJ\u0016\u0010l\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020*2\u0006\u0010k\u001a\u00020jJ\u0006\u0010m\u001a\u00020\u000cJ2\u0010s\u001a\u00020\u000c2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020=0n2\u0008\u0010p\u001a\u0004\u0018\u00010=2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0qR\u0014\u0010v\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001R$\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u001c\u0010\"\u001a\u00030\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u0005R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001d\u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010uR\u0017\u0010\u00c1\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010uR\u0018\u0010\u00c3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010\u0005R\u0018\u0010\u00c5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010\u0005R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010uR&\u0010\u00db\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0017\u0010\u00de\u0001\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/g;",
        "params",
        "Lgf3/s;",
        "Z",
        "roomParam",
        "T0",
        "Lbb0/a;",
        "roomContext",
        "Lnh0/a;",
        "currentRoomItem",
        "",
        "reCreate",
        "r0",
        "M0",
        "R0",
        "Q0",
        "O0",
        "L0",
        "N0",
        "P0",
        "isOfficialRefresh",
        "Y0",
        "c1",
        "a1",
        "",
        "roomId",
        "p1",
        "V",
        "U0",
        "l0",
        "p0",
        "Landroidx/appcompat/app/d;",
        "activity",
        "n1",
        "q0",
        "f1",
        "q1",
        "",
        "t",
        "r1",
        "",
        "color",
        "o1",
        "l1",
        "Landroid/view/View;",
        "rootView",
        "m1",
        "S0",
        "F0",
        "E0",
        "D0",
        "isOfficial",
        "G0",
        "H0",
        "isDestroy",
        "V0",
        "W0",
        "X",
        "Ljava/util/HashMap;",
        "",
        "b0",
        "i0",
        "X0",
        "s0",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;",
        "playUrl",
        "o0",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;",
        "n0",
        "K0",
        "j0",
        "isReset",
        "m0",
        "s1",
        "t1",
        "g0",
        "Landroid/content/Intent;",
        "fromIntent",
        "W",
        "intent",
        "e1",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "I0",
        "J0",
        "a0",
        "isLogin",
        "B0",
        "A0",
        "onResume",
        "onPause",
        "onStop",
        "u0",
        "hasFocus",
        "C0",
        "z0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "w0",
        "requestCode",
        "resultCode",
        "data",
        "t0",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "y0",
        "v0",
        "",
        "blackList",
        "type",
        "",
        "resources",
        "x0",
        "a",
        "I",
        "mGlobalIdentifier",
        "Lee0/k;",
        "b",
        "Lee0/k;",
        "context",
        "Lee0/l;",
        "c",
        "Lee0/l;",
        "host",
        "Lee0/c;",
        "d",
        "Lee0/c;",
        "hdRepo",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "d0",
        "()Lkotlinx/coroutines/flow/h;",
        "compatEvents",
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
        "f",
        "h0",
        "rootStates",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "g",
        "e0",
        "hdScreenFlow",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;",
        "c0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "mRootViewModel",
        "Landroid/widget/FrameLayout;",
        "j",
        "Landroid/widget/FrameLayout;",
        "mRecommendContainer",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mRecommendTitle",
        "l",
        "rootLayoutAttached",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;",
        "mBackgroundTaskManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "mLiveRoomFlowManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;",
        "mLiveRoomFlowTrigger",
        "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;",
        "p",
        "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;",
        "f0",
        "()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;",
        "mUIFrameManager",
        "Lii0/a;",
        "q",
        "Lii0/a;",
        "mLiveMultiPlayer",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;",
        "mPlayerFlowManager",
        "s",
        "mRoomUniqueIdCode",
        "mPreRoomUniqueIdCode",
        "u",
        "isFirstIn",
        "v",
        "activityRestarted",
        "Lcom/bilibili/bililive/room/ui/roommanager/a;",
        "w",
        "Lcom/bilibili/bililive/room/ui/roommanager/a;",
        "mApmManager",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "x",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "mGlobalDataService",
        "Lzb0/a;",
        "y",
        "Lzb0/a;",
        "mPlayerParamsService",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "z",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "mRoomDataService",
        "A",
        "firstEnterRoomFormRank",
        "",
        "B",
        "Ljava/util/Map;",
        "extData",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILee0/k;Lee0/l;Lee0/c;)V",
        "C",
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
.field public static final C:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$a;

.field public static final D:I


# instance fields
.field private A:I

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final b:Lee0/k;

.field private final c:Lee0/l;

.field private final d:Lee0/c;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

.field private i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

.field private final p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

.field private final q:Lii0/a;

.field private final r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private final w:Lcom/bilibili/bililive/room/ui/roommanager/a;

.field private x:Lcom/bilibili/bililive/room/biz/global/d;

.field private y:Lzb0/a;

.field private z:Lcom/bilibili/bililive/room/biz/room/basic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->C:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILee0/k;Lee0/l;Lee0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->d:Lee0/c;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p2, p4, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p2, p4, v2, v3, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f:Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    invoke-static {p2, p4, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g:Lkotlinx/coroutines/flow/h;

    .line 36
    .line 37
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 40
    .line 41
    new-instance p4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;

    .line 42
    .line 43
    invoke-direct {p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 47
    .line 48
    new-instance p4, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/e;

    .line 49
    .line 50
    invoke-direct {p4, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/liveflow/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 61
    .line 62
    new-instance p4, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 63
    .line 64
    invoke-direct {p4, p1, p3, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 68
    .line 69
    new-instance p1, Lii0/a;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p4, v0}, Lii0/a;-><init>(Landroid/app/Application;Landroidx/fragment/app/FragmentManager;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q:Lii0/a;

    .line 83
    .line 84
    new-instance p4, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 85
    .line 86
    invoke-direct {p4, p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;-><init>(Lcom/bilibili/lib/ui/d;Lii0/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u:Z

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roommanager/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w:Lcom/bilibili/bililive/room/ui/roommanager/a;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "preBusinessResetLiveRoom()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v13

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] exit live room, cid = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, v13

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v13, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object v10, v13

    .line 108
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, v10

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_BUSINESS_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "prePlayerResetLiveRoom()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v13

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] exit live room, cid = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, v13

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v13, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object v10, v13

    .line 108
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, v10

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->G0(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 132
    .line 133
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_PLAYER_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private final F0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "preResetLiveRoom()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v13

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] exit live room, cid = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, v13

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v13, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object v10, v13

    .line 108
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, v10

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->G0(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 132
    .line 133
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Z)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[LiveRoomPlayTrace] live_play_preload [PlayRecordDetail] exit live room, cid = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", preResetLiveRoom"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v2, "LiveLog"

    .line 56
    .line 57
    const-string v3, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    move-object v8, v0

    .line 67
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, v7

    .line 79
    move-object v3, v8

    .line 80
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->B(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;->getPvEventId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;->getPvExtra()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 112
    .line 113
    invoke-static {p1}, Lz52/c;->d(Lz52/b;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/bililive/room/ui/utils/a;->a:Lcom/bilibili/bililive/room/ui/utils/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/utils/a;->e()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 128
    .line 129
    sget-object v2, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->Destroy:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lc40/a;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->X()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->W0()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$a;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$a;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f1()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->q3()V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->V0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w:Lcom/bilibili/bililive/room/ui/roommanager/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/a;->a()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 191
    .line 192
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 198
    .line 199
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t:I

    .line 213
    .line 214
    invoke-static {p1}, Lu10/b;->k(I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    :goto_4
    const-string v2, "2"

    .line 231
    .line 232
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->a(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lu10/b;->L(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 251
    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lz52/c;->C(Lz52/b;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "preResetLiveRoomOfficial()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v13

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] exit live room, cid = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, v13

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v13, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object v10, v13

    .line 108
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, v10

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->G0(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 132
    .line 133
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET_OFFICIAL_REFRESH:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "live_first_frame"

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v10, ""

    .line 11
    .line 12
    const-string v11, "getLogMessage"

    .line 13
    .line 14
    const-string v12, "LiveLog"

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "[LiveRoomPlayTrace] initPlayerForP0 refreshPlayer update player refreshPlayer"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v13

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v14, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v14, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v14

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v0, v13

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 108
    .line 109
    :goto_3
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " was not injected !"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    move-object v0, v13

    .line 144
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Ox()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-gtz v1, :cond_d

    .line 165
    .line 166
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 167
    .line 168
    const-string v14, "live_first_frame"

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :try_start_1
    const-string v2, "initPlayerForP0 refreshPlayer update player refreshPlayer"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_1
    move-exception v2

    .line 181
    invoke-static {v12, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v13

    .line 185
    :goto_5
    if-nez v2, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v10, v2

    .line 189
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v4, v14

    .line 201
    move-object v5, v10

    .line 202
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v1, Lu4/c;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lhi0/a;

    .line 227
    .line 228
    instance-of v2, v0, Lu4/c;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "getBridge error class = "

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/Exception;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "LiveNormPlayerFragment"

    .line 256
    .line 257
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    move-object v0, v13

    .line 261
    :goto_8
    check-cast v0, Lu4/c;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v0, v13, v1, v9, v13}, Lu4/b;->a(Lu4/c;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->V0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "BUSINESS_VIEWMODEL_RESET"

    .line 9
    .line 10
    const-wide/16 v3, 0x238c

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->i(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "VIEW_RESET"

    .line 23
    .line 24
    const-wide/16 v3, 0x2328

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->i(Ljava/lang/String;JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnBusinessResetTask$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "RESET_BI_DATA"

    .line 37
    .line 38
    const-wide/16 v3, 0x1f40

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->i(Ljava/lang/String;JLsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->Y0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/g;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "LiveRoomInitParamsTask"

    .line 9
    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "LiveRoomInitIjkTask"

    .line 26
    .line 27
    const-wide v3, 0x7ffffffffffffc17L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "LiveRoomInitITrackerTask"

    .line 43
    .line 44
    const-wide v2, 0x7ffffffffffff82fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$4;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "LiveRoomInitViewModelTask"

    .line 60
    .line 61
    const-wide v2, 0x7ffffffffffff447L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$5;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$5;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "LiveRoomInitRoomViewTask"

    .line 77
    .line 78
    const-wide v2, 0x7ffffffffffff05fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "LiveRoomInitConfigAndPCUTask"

    .line 94
    .line 95
    const-wide v2, 0x7fffffffffffe88fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->k(Ljava/lang/String;JLsf3/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnOfficialPreResetTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnOfficialPreResetTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "preResetLiveRoom"

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->l(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnPlayerResetTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnPlayerResetTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "resetSharePlayer"

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->b(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnPlayerResetTask$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnPlayerResetTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "PLAYER_VIEWMODEL_RESET"

    .line 23
    .line 24
    const-wide/16 v3, 0x23f0

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->b(Ljava/lang/String;JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "resetSharePlayer"

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->c(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "resetViewModel"

    .line 23
    .line 24
    const-wide/16 v3, 0x251c

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->c(Ljava/lang/String;JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "VIEW_RESET"

    .line 37
    .line 38
    const-wide/16 v3, 0x2328

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->c(Ljava/lang/String;JLsf3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "RESET_BI_DATA"

    .line 51
    .line 52
    const-wide/16 v3, 0x1f40

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->c(Ljava/lang/String;JLsf3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "resetSharePlayer"

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->h(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "resetViewModel"

    .line 23
    .line 24
    const-wide/16 v3, 0x251c

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->h(Ljava/lang/String;JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "VIEW_RESET"

    .line 37
    .line 38
    const-wide/16 v3, 0x2328

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->h(Ljava/lang/String;JLsf3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetTask$4;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "RESET_BI_DATA"

    .line 51
    .line 52
    const-wide/16 v3, 0x1f40

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->h(Ljava/lang/String;JLsf3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "preResetLiveRoom"

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->e(Ljava/lang/String;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "prePlayerResetLiveRoom"

    .line 23
    .line 24
    const-wide/16 v3, 0x26ac

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->a(Ljava/lang/String;JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnRoomSelectedTask$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "preBusinessResetLiveRoom"

    .line 37
    .line 38
    const-wide/16 v3, 0x2648

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->f(Ljava/lang/String;JLsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 2
    .line 3
    return-void
.end method

.method private final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "LiveRoomResumeCommonTask"

    .line 9
    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->g(Ljava/lang/String;JLsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "LiveRoomHeartBeatTask"

    .line 24
    .line 25
    const-wide/32 v3, 0xf3e58

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->g(Ljava/lang/String;JLsf3/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final T0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->M0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->S0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->R0()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->O0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->L0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->Q0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->N0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->P0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()V
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lso1/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lso1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lso1/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, La80/c;->f()La80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La80/c;->r()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v11, ""

    .line 37
    .line 38
    const-string v12, "getLogMessage"

    .line 39
    .line 40
    const-string v13, "LiveLog"

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "[LiveSharePlayer] Service roomid:"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v3

    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {v13, v12, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :goto_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object v14, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v14, v4

    .line 88
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v1

    .line 100
    move-object v7, v14

    .line 101
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "[LiveSharePlayer] share roomid:"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->f()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v4

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v5, v3

    .line 154
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_7

    .line 162
    :goto_6
    invoke-static {v13, v12, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v3

    .line 166
    :goto_7
    if-nez v4, :cond_7

    .line 167
    .line 168
    move-object v14, v11

    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move-object v14, v4

    .line 171
    :goto_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v6, v1

    .line 183
    move-object v7, v14

    .line 184
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 191
    .line 192
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "[LiveSharePlayer] is share:"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-boolean v4, v4, Lo10/b;->c:Z

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    goto :goto_a

    .line 233
    :catch_2
    move-exception v2

    .line 234
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :goto_a
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_a
    move-object v11, v2

    .line 242
    :goto_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v6, v1

    .line 254
    move-object v7, v11

    .line 255
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_c
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-boolean v1, v1, Lo10/b;->c:Z

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_d

    .line 288
    :cond_c
    move-object v1, v3

    .line 289
    :goto_d
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->f()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->k()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->l()V

    .line 325
    .line 326
    .line 327
    :cond_f
    return-void
.end method

.method private final V(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGlobalDataService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getActionFrom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x59ea

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final V0(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 3
    .line 4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "releaseRoomDataServiceReference isDestroy : "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v0

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final W(Landroid/content/Intent;)Z
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lmi0/a;->a:Lmi0/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmi0/a;->L()Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const-string v3, "extra_room_id"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v6, v5, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Lcom/bilibili/bililive/room/biz/room/ability/d;->X7(Ljava/lang/Long;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_0
    const-string v7, "bundle_extra_third_party_tag"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v9, Lfg0/a;->a:Lfg0/a$a;

    .line 51
    .line 52
    const v10, 0x1869e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0, v10}, Lfg0/a$a;->b(Landroid/os/Bundle;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v7, v0}, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->needOpen(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-virtual {v9, v10}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "checkNewIntentNoRestart: isSameRoomId:"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v11, " , needOpen:"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v11, ", intentRoomId:"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " ,tag:"

    .line 111
    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " ,jumpForm:"

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v3, "LiveLog"

    .line 133
    .line 134
    const-string v4, "getLogMessage"

    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v8, v0

    .line 144
    :goto_2
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    const/4 v11, 0x3

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object v12, v15

    .line 157
    move-object v13, v8

    .line 158
    move-object v3, v15

    .line 159
    move v15, v0

    .line 160
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v3, v15

    .line 165
    :goto_3
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-eqz v6, :cond_6

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_6
    return v1
.end method

.method private final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lee0/l;->Wf()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lee0/l;->Wf()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu10/d;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lab0/b;->d()Lab0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lab0/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/shared/router/c;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->v()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Y0(Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "\u3010PageCostCheck\u3011resetViewModel roomId = "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v4, "LiveLog"

    .line 56
    .line 57
    const-string v5, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, v11

    .line 78
    move-object v7, v0

    .line 79
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 92
    .line 93
    if-eqz v4, :cond_15

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/feed/a;->c()Lnh0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->J6(Z)V

    .line 108
    .line 109
    .line 110
    const-string v6, "mPlayerParamsService"

    .line 111
    .line 112
    const-string v7, "mGlobalDataService"

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_4
    invoke-interface {v8, v5}, Lcom/bilibili/bililive/room/biz/global/d;->c0(Lnh0/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :cond_5
    invoke-interface {v8, v5}, Lzb0/a;->c0(Lnh0/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :cond_7
    invoke-interface {v8, v5}, Lcom/bilibili/bililive/room/biz/global/d;->N(Lnh0/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_8
    invoke-interface {v8, v5}, Lzb0/a;->N(Lnh0/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v5}, Lnh0/a;->B()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct {v1, v8, v9}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p1(J)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lei0/c;->a:Lei0/c;

    .line 169
    .line 170
    invoke-virtual {v8}, Lei0/c;->b()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget-object v9, Ldb0/c;->b:Ldb0/c$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Ldb0/c$a;->a()Ldb0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v9, v8, v3, v10}, Ldb0/c;->q(IZI)V

    .line 187
    .line 188
    .line 189
    const-class v10, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 190
    .line 191
    invoke-virtual {v9, v8, v10}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 196
    .line 197
    iput-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-interface {v9, v5}, Lcom/bilibili/bililive/room/biz/room/basic/c;->c0(Lnh0/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v9, v5}, Lcom/bilibili/bililive/room/biz/room/basic/c;->N(Lnh0/a;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    sget-object v14, Lbb0/a;->l:Lbb0/a$a;

    .line 213
    .line 214
    iget-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 215
    .line 216
    invoke-interface {v9}, Lee0/k;->nr()Lkotlinx/coroutines/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 221
    .line 222
    iget-object v10, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 223
    .line 224
    iget-object v11, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 225
    .line 226
    iget v13, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v20}, Lbb0/a$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;II)Lbb0/a;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v4, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->d4(Lbb0/a;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v8, v5, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r0(Lbb0/a;Lnh0/a;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :cond_b
    iget-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-interface {v8, v9}, Lcom/bilibili/bililive/room/biz/global/d;->s2(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 266
    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :cond_c
    iget v6, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 274
    .line 275
    invoke-interface {v8, v6}, Lzb0/a;->W6(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->u3()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v6, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->D(Lbb0/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lnh0/a;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :cond_d
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 310
    .line 311
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :cond_e
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->k3()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v6, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 330
    .line 331
    if-nez v6, :cond_f

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :cond_f
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/global/d;->o7()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    move-object/from16 v31, v2

    .line 342
    .line 343
    move-wide/from16 v22, v8

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    move-wide/from16 v22, v8

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    :goto_6
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 351
    .line 352
    invoke-virtual {v5}, Lnh0/a;->o()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    invoke-virtual {v5}, Lnh0/a;->p()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    move-object/from16 v25, v12

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move-object/from16 v25, v5

    .line 366
    .line 367
    :goto_7
    const/16 v26, 0x0

    .line 368
    .line 369
    iget-object v5, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 370
    .line 371
    if-nez v5, :cond_12

    .line 372
    .line 373
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    :cond_12
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 378
    .line 379
    .line 380
    move-result v27

    .line 381
    iget-object v5, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    :cond_13
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/d;->getTaskId()I

    .line 390
    .line 391
    .line 392
    move-result v28

    .line 393
    iget-object v5, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 394
    .line 395
    if-nez v5, :cond_14

    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_14
    move-object v13, v5

    .line 403
    :goto_8
    invoke-interface {v13}, Lcom/bilibili/bililive/room/biz/global/d;->getSupportType()I

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    iget-object v5, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B:Ljava/util/Map;

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/16 v33, 0x200

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    move-object/from16 v30, v5

    .line 418
    .line 419
    invoke-static/range {v21 .. v34}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->C(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Ba()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 426
    .line 427
    new-instance v5, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v5, v6, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;-><init>(Lbb0/a;Z)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 442
    .line 443
    .line 444
    iget v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->O3(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m0(Z)V

    .line 450
    .line 451
    .line 452
    :cond_15
    const/4 v2, 0x2

    .line 453
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method private final Z(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Ldb0/c;->f(ILcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 17
    .line 18
    const-class v2, Lcom/bilibili/bililive/room/biz/global/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ldb0/c;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/room/biz/global/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/biz/global/a;->ke(Landroidx/appcompat/app/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 38
    .line 39
    const-class v2, Lcom/bilibili/bililive/room/biz/global/d;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ldb0/c;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bililive/room/biz/global/d;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "mGlobalDataService"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/biz/global/d;->O6(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 78
    .line 79
    const-class v1, Lzb0/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ldb0/c;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lzb0/a;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic Z0(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->Y0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k0(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->S3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->c()Lnh0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lnh0/a;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-string v5, "mGlobalDataService"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v7, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    :cond_1
    invoke-interface {v7}, Lcom/bilibili/bililive/room/biz/global/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    :cond_2
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->k3()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    :cond_3
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/global/d;->o7()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    move-wide v10, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-wide v10, v3

    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    :goto_0
    iget-object v9, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnh0/a;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v2}, Lnh0/a;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_5
    move-object v13, v2

    .line 97
    const/4 v14, 0x0

    .line 98
    iget-object v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    :cond_6
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-object v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    :cond_7
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->getTaskId()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v6, v2

    .line 131
    :goto_1
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/global/d;->getSupportType()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    iget-object v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x3

    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    :goto_2
    const/16 v20, 0x1

    .line 155
    .line 156
    :goto_3
    move-object/from16 v18, v2

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v20}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->B(JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->W3()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->b4()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->r3()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 171
    .line 172
    new-instance v4, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v1, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;-><init>(Lbb0/a;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m0(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm60/d;->a:Lm60/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm60/d;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cpu_model"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lm60/d;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "cpu_core"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lm60/d;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "cpu_hz"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lm60/d;->m(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ram"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method static synthetic b1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1(Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "\u3010PageCostCheck\u3011resetViewModel roomId = "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v12

    .line 46
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v12

    .line 62
    :goto_2
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, v11

    .line 78
    move-object v7, v0

    .line 79
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 92
    .line 93
    if-eqz v4, :cond_d

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/feed/a;->c()Lnh0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->v3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->J6(Z)V

    .line 108
    .line 109
    .line 110
    const-string v6, "mPlayerParamsService"

    .line 111
    .line 112
    const-string v7, "mGlobalDataService"

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v12

    .line 124
    :cond_4
    invoke-interface {v8, v5}, Lcom/bilibili/bililive/room/biz/global/d;->c0(Lnh0/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v12

    .line 135
    :cond_5
    invoke-interface {v8, v5}, Lzb0/a;->c0(Lnh0/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :cond_7
    invoke-interface {v8, v5}, Lcom/bilibili/bililive/room/biz/global/d;->N(Lnh0/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v12

    .line 158
    :cond_8
    invoke-interface {v8, v5}, Lzb0/a;->N(Lnh0/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v5}, Lnh0/a;->B()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct {v1, v8, v9}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p1(J)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lei0/c;->a:Lei0/c;

    .line 169
    .line 170
    invoke-virtual {v8}, Lei0/c;->b()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget-object v9, Ldb0/c;->b:Ldb0/c$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Ldb0/c$a;->a()Ldb0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v9, v8, v3, v10}, Ldb0/c;->q(IZI)V

    .line 187
    .line 188
    .line 189
    const-class v10, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 190
    .line 191
    invoke-virtual {v9, v8, v10}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 196
    .line 197
    iput-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-interface {v9, v5}, Lcom/bilibili/bililive/room/biz/room/basic/c;->c0(Lnh0/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v9, v5}, Lcom/bilibili/bililive/room/biz/room/basic/c;->N(Lnh0/a;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    sget-object v13, Lbb0/a;->l:Lbb0/a$a;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 215
    .line 216
    invoke-interface {v2}, Lee0/k;->nr()Lkotlinx/coroutines/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iget-object v15, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 223
    .line 224
    iget-object v9, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 225
    .line 226
    iget v10, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, Lbb0/a$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;II)Lbb0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->d4(Lbb0/a;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v5, v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r0(Lbb0/a;Lnh0/a;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v12

    .line 254
    :cond_b
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/room/biz/global/d;->s2(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-object v12, v2

    .line 272
    :goto_6
    iget v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 273
    .line 274
    invoke-interface {v12, v2}, Lzb0/a;->W6(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->u3()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v3, v5}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->D(Lbb0/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Ba()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 296
    .line 297
    .line 298
    iget v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->O3(I)V

    .line 301
    .line 302
    .line 303
    :cond_d
    const/4 v2, 0x2

    .line 304
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(Landroid/content/Intent;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "restartRoomActivity intent.extras: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

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
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->u()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->v:Z

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->v()Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->release()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/component/compat/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/component/compat/b;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "liveroom"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 24
    .line 25
    const-string v1, "LiveRoomActivityV3"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/bililive/room/component/compat/c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/component/compat/c;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->E3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/bililive/room/component/compat/d;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/component/compat/d;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->D3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/bililive/room/component/compat/e;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/component/compat/e;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->B3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/bililive/room/component/compat/f;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/component/compat/f;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->V(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final g1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/f;

    .line 5
    .line 6
    const-string v1, "???"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 35
    .line 36
    invoke-interface {p0}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->e(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 100
    .line 101
    :goto_0
    instance-of v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " was not injected !"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    move-object v0, v2

    .line 144
    :goto_1
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v3, 0x1

    .line 148
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z0(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/f;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/f;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s0()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "initPlayerForP0 roomState = "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v3

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v4, v2

    .line 215
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, " mRoomId = "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v4, v2

    .line 237
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const-string v4, "LiveLog"

    .line 246
    .line 247
    const-string v5, "getLogMessage"

    .line 248
    .line 249
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    if-nez v2, :cond_a

    .line 253
    .line 254
    const-string v2, ""

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    const/4 v7, 0x0

    .line 264
    const/16 v8, 0x8

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v5, v0

    .line 268
    move-object v6, v2

    .line 269
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q1()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->J0()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 284
    .line 285
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_d

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_e
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->u()V

    .line 320
    .line 321
    .line 322
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;->a()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;->a()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 337
    .line 338
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 339
    .line 340
    const v3, 0x121f295

    .line 341
    .line 342
    .line 343
    if-eq v0, v3, :cond_10

    .line 344
    .line 345
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->X0()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G0()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q1()V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;->a()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v3, v0, Lcom/bilibili/api/BiliApiException;

    .line 364
    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 369
    .line 370
    :cond_12
    if-eqz v2, :cond_14

    .line 371
    .line 372
    iget v0, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 373
    .line 374
    const v2, 0x181cd

    .line 375
    .line 376
    .line 377
    if-ne v0, v2, :cond_14

    .line 378
    .line 379
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->H0()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 385
    .line 386
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_13

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G0()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;->a()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;->a()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r1(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->H0()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 443
    .line 444
    new-instance v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;

    .line 445
    .line 446
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_16

    .line 453
    .line 454
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_17
    :goto_8
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "mGlobalDataService"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->g2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v3

    .line 53
    :cond_3
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v7

    .line 66
    :goto_1
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->h(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e1(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerParamsService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lzb0/a;->M7()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final i1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "mGlobalDataService"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->g2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v3

    .line 53
    :cond_3
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v7

    .line 66
    :goto_1
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e1(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->d:Lee0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 62
    .line 63
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/bilibili/bililive/room/component/compat/a;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/component/compat/a;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " was not injected !"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method private static final j1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "mGlobalDataService"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->g2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v3

    .line 53
    :cond_3
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v7

    .line 66
    :goto_1
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->i(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e1(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k0(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mRootViewModel?.basicViewMode?.screenMode: screenMode = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m0(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g:Lkotlinx/coroutines/flow/h;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$c;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    if-eq p1, v1, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p1, v0, :cond_7

    .line 102
    .line 103
    if-eq p1, v9, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t1()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s1()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s1()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t1()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method private static final k1(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lee0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lk4/b;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v14, ""

    .line 61
    .line 62
    const-string v15, "getLogMessage"

    .line 63
    .line 64
    const-string v11, "LiveLog"

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "[LiveSharePlayer] initExternalWindow isShare:"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    :goto_1
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v7, v12

    .line 112
    move-object v8, v0

    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object v11, v4

    .line 116
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v17, v11

    .line 121
    .line 122
    :goto_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "[LiveSharePlayer] initExternalWindow mRoomDataService?.getRoomId():"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object/from16 v11, v17

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v5, v16

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    move-object/from16 v11, v17

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    :goto_6
    if-nez v0, :cond_6

    .line 185
    .line 186
    move-object v0, v14

    .line 187
    :cond_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v7, v12

    .line 199
    move-object v8, v0

    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move-object/from16 v18, v11

    .line 208
    .line 209
    :goto_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 213
    .line 214
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "[LiveSharePlayer] initExternalWindow LivePlayerShareBundleManager.instance.roomId:"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v5, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    goto :goto_9

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object/from16 v5, v18

    .line 255
    .line 256
    invoke-static {v5, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    if-nez v16, :cond_9

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    move-object/from16 v14, v16

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v7, v12

    .line 276
    move-object v8, v14

    .line 277
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    if-eqz v3, :cond_b

    .line 284
    .line 285
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lk4/c0;->j0()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->j(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_b
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lk4/c0;->i0()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->k()V

    .line 316
    .line 317
    .line 318
    :goto_c
    return-void
.end method

.method private final l1()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "setBarColorByWindowAttach()"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 70
    .line 71
    invoke-interface {v0}, Lee0/l;->wv()Lee0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lbb0/g;->Qc:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lee0/r;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m1(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roommanager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w:Lcom/bilibili/bililive/room/ui/roommanager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->d:Lee0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lee0/l;->wv()Lee0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbb0/g;->h4:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lee0/r;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 26
    .line 27
    invoke-interface {v0}, Lee0/l;->Wf()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "hd_recommend_fragment"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 96
    .line 97
    :goto_0
    instance-of v4, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " was not injected !"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    move-object p1, v3

    .line 132
    :goto_1
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j0()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 156
    .line 157
    invoke-interface {p1}, Lee0/l;->wv()Lee0/r;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v4, Lbb0/g;->bc:I

    .line 162
    .line 163
    invoke-interface {p1, v4}, Lee0/r;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 172
    .line 173
    invoke-interface {p1}, Lee0/l;->wv()Lee0/r;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v4, Lbb0/g;->cc:I

    .line 178
    .line 179
    invoke-interface {p1, v4}, Lee0/r;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lcom/bililive/bililive/infra/hybrid/utils/b;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    .line 221
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-double v6, v4

    .line 226
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v6, v6, v8

    .line 232
    .line 233
    double-to-int v4, v6

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sub-int/2addr v5, v7

    .line 255
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    :cond_b
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    :cond_c
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 304
    .line 305
    invoke-direct {p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v2, Lbb0/g;->bc:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v2, Lbb0/g;->bc:I

    .line 329
    .line 330
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t1()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private final m1(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "LiveRoomActivityV3 setBarColorByWindowAttached()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget v1, Lod/b;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v1, 0x106000d

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutout(Landroid/view/Window;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->e(Landroidx/appcompat/app/d;I)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, -0x80000000

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o1(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 10
    .line 11
    const/16 v9, 0x1e

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->i(Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const-string v11, "live_first_frame"

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v13, "getLogMessage"

    .line 30
    .line 31
    const-string v14, "LiveLog"

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v12, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "[LiveRoomPlayTrace] initPlayerForP0API: selected url "

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v0, v15

    .line 65
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v6, v11

    .line 77
    move-object v7, v0

    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v3

    .line 80
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v12, v10

    .line 85
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v10, v12

    .line 96
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :try_start_1
    const-string v10, "[LiveRoomPlayTrace] initPlayerForP0API: bad url. Use Player load play url"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v5, v0

    .line 117
    invoke-static {v14, v13, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    :goto_4
    if-nez v10, :cond_5

    .line 122
    .line 123
    move-object v10, v15

    .line 124
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "live_first_frame"

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v3, v4, v10, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    sget-object v4, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v10, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 196
    .line 197
    :goto_6
    instance-of v0, v10, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " was not injected !"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    move-object v10, v12

    .line 232
    :goto_7
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    move-object v0, v12

    .line 244
    :goto_8
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 245
    .line 246
    invoke-interface {v4}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->h()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->j()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v7, 0x0

    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-lez v8, :cond_13

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    const/4 v8, 0x0

    .line 286
    :goto_9
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 287
    .line 288
    .line 289
    :goto_a
    if-nez v0, :cond_f

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_11

    .line 299
    .line 300
    :cond_10
    new-instance v8, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    if-nez v0, :cond_12

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_12
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l1(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_c
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a1(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l1(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v4, :cond_15

    .line 340
    .line 341
    :cond_14
    new-instance v4, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 342
    .line 343
    invoke-direct {v4, v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :cond_15
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_16

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ne v4, v3, :cond_16

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_16
    const/4 v4, 0x0

    .line 366
    :goto_d
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P0(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Kb()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_e

    .line 378
    :cond_17
    const/4 v4, 0x0

    .line 379
    :goto_e
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->M1(Z)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_19

    .line 389
    .line 390
    :cond_18
    move-object v4, v15

    .line 391
    :cond_19
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getMasterUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_1b

    .line 401
    .line 402
    :cond_1a
    move-object v2, v15

    .line 403
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e1(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->c()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->X0(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->b()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->C0(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_20

    .line 430
    .line 431
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 432
    .line 433
    const-string v4, "live_first_frame"

    .line 434
    .line 435
    const/4 v5, 0x3

    .line 436
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1d

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1d
    :try_start_2
    const-string v0, "[LiveRoomPlayTrace] p0 update player CurrentRoomPlayerHolder = null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :catch_2
    move-exception v0

    .line 447
    move-object v5, v0

    .line 448
    invoke-static {v14, v13, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v12

    .line 452
    :goto_f
    if-nez v0, :cond_1e

    .line 453
    .line 454
    move-object v0, v15

    .line 455
    :cond_1e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    if-eqz v16, :cond_1f

    .line 460
    .line 461
    const/16 v17, 0x3

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x8

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v4

    .line 470
    .line 471
    move-object/from16 v19, v0

    .line 472
    .line 473
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 480
    .line 481
    invoke-static {v0, v7, v3, v12}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->v0(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;ZILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->K0()V

    .line 486
    .line 487
    .line 488
    :goto_11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 489
    .line 490
    const-string v11, "live_first_frame"

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_21

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_21
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v3, "[LiveRoomPlayTrace] p0 update player playerState = "

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    if-eqz v10, :cond_22

    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_22

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v10, v3

    .line 523
    check-cast v10, Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :catch_3
    move-exception v0

    .line 527
    goto :goto_13

    .line 528
    :cond_22
    move-object v10, v12

    .line 529
    :goto_12
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    goto :goto_14

    .line 537
    :goto_13
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    move-object v10, v12

    .line 541
    :goto_14
    if-nez v10, :cond_23

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_23
    move-object v15, v10

    .line 545
    :goto_15
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_24

    .line 550
    .line 551
    const/4 v4, 0x3

    .line 552
    const/4 v7, 0x0

    .line 553
    const/16 v8, 0x8

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    move-object v5, v11

    .line 557
    move-object v6, v15

    .line 558
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_24
    invoke-static {v11, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_16
    return-void
.end method

.method private final n1(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lod/b;->a:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->A2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 72
    .line 73
    :goto_0
    instance-of v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->F1(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " was not injected !"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 111
    .line 112
    instance-of v0, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->K0()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method

.method private final o1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/lit16 v1, v1, 0x500

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final p0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->d(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$initRoomView$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$initRoomView$1;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->E0(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n1(Landroidx/appcompat/app/d;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    const-string v1, "initRoomView complete"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private final p1(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lii0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q:Lii0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u3010PageCostCheck\u3011initViewModel roomId: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v2, "LiveLog"

    .line 51
    .line 52
    const-string v3, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v9

    .line 58
    :goto_2
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    move-object v10, v1

    .line 63
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v10

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->onCreate()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->O3(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->u3()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->D(Lbb0/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 120
    .line 121
    new-instance v4, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v4, v1, v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;-><init>(Lbb0/a;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 134
    .line 135
    const-string v3, " was not injected !"

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v4, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v1, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 191
    .line 192
    :goto_4
    instance-of v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    move-object v1, v9

    .line 233
    :goto_5
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z0(Z)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v9, v1

    .line 282
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 295
    .line 296
    :cond_b
    :goto_7
    instance-of v1, v9, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    :goto_8
    if-nez v9, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->l(Landroid/content/Intent;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "live_small_window"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v9, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->I3(Z)V

    .line 350
    .line 351
    .line 352
    :goto_9
    const/4 v1, 0x2

    .line 353
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->c(I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private final q1()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "showRoomContainerView: hashCode = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v10, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v10

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f:Lkotlinx/coroutines/flow/h;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-direct {v1, v2, v9, v3, v4}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;-><init>(ZLjava/lang/Throwable;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Lbb0/a;Lnh0/a;Z)V
    .locals 2

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p3}, Ldb0/c;->r(Lbb0/a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p1, p2}, Ldb0/c;->k(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r1(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "showRoomErrorView, hashCode = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

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
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f:Lkotlinx/coroutines/flow/h;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    :goto_2
    const/4 v4, 0x1

    .line 86
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;-><init>(ZLjava/lang/Throwable;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->A2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 68
    .line 69
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->s0()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " was not injected !"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lzb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y:Lzb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->P0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    const-string v1, "mGlobalDataService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/global/d;->h6(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Llf0/m0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Llf0/m0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final C0(Z)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onWindowFocusChanged hasFocus: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "LiveLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v9

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    move-object v10, v1

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v8

    .line 60
    move-object v4, v10

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "mGlobalDataService"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v9, v0

    .line 78
    :goto_2
    invoke-interface {v9, p1}, Lcom/bilibili/bililive/room/biz/global/d;->ac(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->V0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final I0(Lkotlinx/coroutines/h0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 12
    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "onCreate : restore = ?, mGlobalIdentifier = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ",versionInfo:"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "LiveLog"

    .line 62
    .line 63
    const-string v4, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v11

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v5, v10

    .line 85
    move-object v6, v0

    .line 86
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    new-instance v15, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;

    .line 95
    .line 96
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 109
    .line 110
    invoke-interface {v0}, Lee0/k;->getParam()Lee0/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 115
    .line 116
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 117
    .line 118
    iget v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->M:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A:I

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->Z(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->T0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    new-instance v6, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;

    .line 135
    .line 136
    invoke-direct {v6, v1, v11}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final J0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lee0/k;->getParam()Lee0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 8
    .line 9
    sget-object v1, Lei0/c;->a:Lei0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lei0/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sget-object v1, Ldb0/c;->b:Ldb0/c$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldb0/c$a;->a()Ldb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v2, v8, v9, v3}, Ldb0/c;->q(IZI)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 32
    .line 33
    invoke-virtual {v2, v8, v3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/room/biz/room/basic/c;->w6(Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, Lbb0/a;->l:Lbb0/a$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->b:Lee0/k;

    .line 49
    .line 50
    invoke-interface {v3}, Lee0/k;->nr()Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 59
    .line 60
    iget v7, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Lbb0/a$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;II)Lbb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lnh0/a;->O:Lnh0/a$a;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lnh0/a$a;->c(Lcom/bilibili/bililive/room/ui/roomv3/g;)Lnh0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Ldb0/c$a;->a()Ldb0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2, v0}, Ldb0/c;->h(Lbb0/a;Lnh0/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0, v9}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r0(Lbb0/a;Lnh0/a;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareFirstRoom$2;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareFirstRoom$2;-><init>(Lbb0/a;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/c;->a(Landroidx/lifecycle/g1;Ljava/lang/Class;Lsf3/a;)Landroidx/lifecycle/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_CREATE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->O3(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    move-wide v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v6, ""

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    iget v8, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v9, "mGlobalDataService"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v10, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v2

    .line 56
    :cond_3
    invoke-interface {v10}, Lcom/bilibili/bililive/room/biz/global/d;->getTaskId()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x:Lcom/bilibili/bililive/room/biz/global/d;

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, v11

    .line 69
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->getSupportType()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v12, v0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x300

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move v9, v1

    .line 82
    invoke-static/range {v3 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->C(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomActivityV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPause()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onPause, hashCode = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "-roomID:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v9

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string v2, "LiveLog"

    .line 65
    .line 66
    const-string v3, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v9

    .line 72
    :goto_2
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_2
    move-object v10, v1

    .line 77
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v8

    .line 89
    move-object v4, v10

    .line 90
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v2, v9

    .line 124
    :goto_4
    invoke-virtual {v0, v1, v2}, Ldb0/c;->n(ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->M0(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v9, v0

    .line 177
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 190
    .line 191
    :cond_6
    :goto_5
    instance-of v0, v9, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->X4()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne v0, v1, :cond_8

    .line 203
    .line 204
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 211
    .line 212
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->OnShowFloatWindowOnlyHome:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " was not injected !"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    :goto_6
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lk4/c0;->y1()Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii0/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESUME:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v2}, Ldb0/c;->p(ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "onResume -> globalIdentifier = "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " -roomID:"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v4, v3

    .line 95
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string v4, "LiveLog"

    .line 104
    .line 105
    const-string v5, "getLogMessage"

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-nez v3, :cond_3

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v6, v1

    .line 126
    move-object v7, v3

    .line 127
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method public final onStop()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onStop -> globalIdentifier = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Q0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t0(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onActivityResult: requestCode = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", resultCode = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", hashCode = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "LiveLog"

    .line 56
    .line 57
    const-string v3, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    move-object v10, v1

    .line 68
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v8

    .line 80
    move-object v4, v10

    .line 81
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/16 v0, 0x55

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v10, Llf0/l0;

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, v10

    .line 111
    invoke-direct/range {v1 .. v8}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v0, v10, v9, v1, v9}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->N0(IILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 124
    .line 125
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->quickRecharegeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final u0()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onActivityStopCallback -> globalIdentifier = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v0, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 125
    .line 126
    :goto_2
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->m6()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " was not injected !"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_3
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->a:I

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_7
    invoke-virtual {v0, v1, v9}, Ldb0/c;->s(ILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final v0()Z
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v12, "getLogMessage"

    .line 16
    .line 17
    const-string v13, "LiveLog"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "onBackPressed start"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v11

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->R0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :try_start_1
    const-string v11, "onBackPressed is intercepted"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v2

    .line 80
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-nez v11, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v10, v11

    .line 87
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v14

    .line 99
    move-object v5, v10

    .line 100
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    return v1

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->d:Lee0/c;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    :try_start_2
    const-string v11, "onBackPressed end for HD"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_2
    move-exception v2

    .line 128
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-nez v11, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move-object v10, v11

    .line 135
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

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
    move-object v4, v14

    .line 147
    move-object v5, v10

    .line 148
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c:Lee0/l;

    .line 155
    .line 156
    invoke-interface {v0}, Lee0/l;->finish()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_a
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    :try_start_3
    const-string v11, "onBackPressed end"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catch_3
    move-exception v1

    .line 177
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    if-nez v11, :cond_c

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    move-object v10, v11

    .line 184
    :goto_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v3, v8

    .line 196
    move-object v4, v10

    .line 197
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_b
    const/4 v0, 0x0

    .line 204
    return v0
.end method

.method public final w0(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->S0(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "activity onConfigurationChanged  orientation : "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v1, "LiveLog"

    .line 42
    .line 43
    const-string v2, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, p1

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final x0(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "live-room-detail"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p1, "3"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "roomid"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    return v0
.end method

.method public final y0(ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "keyCode "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " event?.keyCode "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " event?.action "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x3

    .line 59
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v13, ""

    .line 64
    .line 65
    const-string v15, "getLogMessage"

    .line 66
    .line 67
    const-string v10, "LiveLog"

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object v14, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "onKeyDown "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-nez v0, :cond_1

    .line 99
    .line 100
    move-object v0, v13

    .line 101
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v6, v11

    .line 113
    move-object v7, v0

    .line 114
    move-object v14, v10

    .line 115
    move-object v10, v3

    .line 116
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v14, v10

    .line 121
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    :goto_2
    iget-object v0, v3, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->T0(ILandroid/view/KeyEvent;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 137
    .line 138
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "onKeyDown is intercepted "

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-nez v14, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object v13, v14

    .line 181
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v6, v11

    .line 193
    move-object v7, v13

    .line 194
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    return v0
.end method

.method public final z0(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->W(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onNewIntent, cancelRestartActivity: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v2

    .line 51
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->e1(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
