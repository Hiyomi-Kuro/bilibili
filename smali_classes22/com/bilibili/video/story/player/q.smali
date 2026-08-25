.class public interface abstract Lcom/bilibili/video/story/player/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\rH&J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0018H&J\u001a\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH&J\u0008\u0010 \u001a\u00020\u001cH&J\u0008\u0010!\u001a\u00020\u0018H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020\u0018H&J\u001a\u0010)\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\'H&J\n\u0010+\u001a\u0004\u0018\u00010*H&J.\u0010.\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\r2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010,H&J\n\u00100\u001a\u0004\u0018\u00010/H&J\u0012\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101H&J\u0012\u00104\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101H&J\u0012\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H&J\u0012\u00108\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H&J\u0012\u0010:\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000109H&J\u0012\u0010;\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000109H&J\u0010\u0010=\u001a\u00020\u00042\u0006\u00102\u001a\u00020<H&J\u0010\u0010>\u001a\u00020\u00042\u0006\u00102\u001a\u00020<H&J\u0010\u0010@\u001a\u00020\u00042\u0006\u00102\u001a\u00020?H&J\u0010\u0010A\u001a\u00020\u00042\u0006\u00102\u001a\u00020?H&J\n\u0010C\u001a\u0004\u0018\u00010BH&J\n\u0010E\u001a\u0004\u0018\u00010DH&J\u0008\u0010F\u001a\u00020\u0018H&J\u0011\u0010G\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0018H&J\u0010\u0010L\u001a\u00020\u00042\u0006\u00102\u001a\u00020KH&J\u0010\u0010M\u001a\u00020\u00042\u0006\u00102\u001a\u00020KH&J \u0010R\u001a\u00020\u00042\u0006\u00102\u001a\u00020N2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020OH&J\u0010\u0010S\u001a\u00020\u00042\u0006\u00102\u001a\u00020NH&J\u0016\u0010V\u001a\u00020\u00042\u000c\u0010U\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010TH&J\u0008\u0010W\u001a\u00020\u0018H&J\u0012\u0010Z\u001a\u00020\u00042\u0008\u0010Y\u001a\u0004\u0018\u00010XH&J\u0012\u0010]\u001a\u00020\u00042\u0008\u0010\\\u001a\u0004\u0018\u00010[H&J\u001a\u0010a\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010`\u001a\u00020\u0018H&J\u0010\u0010c\u001a\u00020\u00042\u0006\u00102\u001a\u00020bH&J\u0010\u0010d\u001a\u00020\u00042\u0006\u00102\u001a\u00020bH&J\u0010\u0010f\u001a\u00020\u00042\u0006\u00102\u001a\u00020eH&J\u0010\u0010h\u001a\u00020\u00042\u0006\u00102\u001a\u00020gH&J\u0008\u0010i\u001a\u00020\u0004H&J\n\u0010k\u001a\u0004\u0018\u00010jH&J\u0010\u0010m\u001a\u00020\u00042\u0006\u00102\u001a\u00020lH&J\u0010\u0010n\u001a\u00020\u00042\u0006\u00102\u001a\u00020lH&J\n\u0010p\u001a\u0004\u0018\u00010oH&J.\u0010w\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010r*\u00020q2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH&J.\u0010x\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010r*\u00020q2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH&J\u0010\u0010z\u001a\u00020\u00042\u0006\u00102\u001a\u00020yH&J\u0010\u0010{\u001a\u00020\u00042\u0006\u00102\u001a\u00020yH&J\u0008\u0010|\u001a\u00020\rH&J\u001a\u0010\u007f\u001a\u00020\u00042\u0006\u0010}\u001a\u00020\r2\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u0017\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010,H&J\t\u0010\u0081\u0001\u001a\u00020\rH&J\u001c\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u0012\u0010\u0085\u0001\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u00020\rH&J\u001c\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u001c\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u001c\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u001c\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u001c\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010~\u001a\u00020\u0018H&J\u000c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H&J\u001a\u0010\u008f\u0001\u001a\u00020\u00042\u0007\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u0018H&J\u001a\u0010\u0091\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u0018H&J\u0019\u0010\u0092\u0001\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u0018H&J\u0012\u0010\u0094\u0001\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u0018H&J\t\u0010\u0095\u0001\u001a\u00020\u0018H&J\u000c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H&J\u000c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H&J*\u0010\u009c\u0001\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010r2\u0007\u0010\u009a\u0001\u001a\u00020*2\u0007\u0010\u009b\u0001\u001a\u00028\u0000H&\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J*\u0010\u009f\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010r2\u0007\u0010\u009a\u0001\u001a\u00020*2\u0007\u0010\u009e\u0001\u001a\u00028\u0000H&\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00a1\u0001H&J\u0012\u0010\u00a3\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00a1\u0001H&J\u0012\u0010\u00a5\u0001\u001a\u00020\u00042\u0007\u00106\u001a\u00030\u00a4\u0001H&J\u0012\u0010\u00a6\u0001\u001a\u00020\u00042\u0007\u00106\u001a\u00030\u00a4\u0001H&J\u000c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H&J\'\u0010\u00ad\u0001\u001a\u00020\u00042\u001c\u0010\u00ac\u0001\u001a\u0017\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00aa\u0001\u0012\u0004\u0012\u00020\u00040\u00a9\u0001H&J\t\u0010\u00ae\u0001\u001a\u00020\rH&J\u000c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001H&J1\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00b1\u00012\u0014\u0010\u00b3\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020*0\u00b2\u0001\"\u00020*H&\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0012\u0010\u00b6\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00b1\u0001H&J\u001f\u0010\u00b9\u0001\u001a\u00020\u00042\u0007\u0010\u00b7\u0001\u001a\u00020\u00182\u000b\u0008\u0002\u00106\u001a\u0005\u0018\u00010\u00b8\u0001H&J\u0012\u0010\u00bb\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00ba\u0001H&J\u0012\u0010\u00bc\u0001\u001a\u00020\u00042\u0007\u00102\u001a\u00030\u00ba\u0001H&J\t\u0010\u00bd\u0001\u001a\u00020\rH&J\u0014\u0010\u00be\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\rH&J\u000c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H&R \u0010\u00c4\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00c1\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00c5\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/q;",
        "",
        "Lkv3/b;",
        "event",
        "Lgf3/s;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "y2",
        "resume",
        "pause",
        "Low3/j$a;",
        "callback",
        "a2",
        "",
        "getDuration",
        "f1",
        "",
        "b",
        "speed",
        "a",
        "getCurrentPosition",
        "e1",
        "getState",
        "position",
        "",
        "accurate",
        "B0",
        "T0",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "activityOrientation",
        "g2",
        "n",
        "Z",
        "i0",
        "D0",
        "L",
        "Landroid/content/Context;",
        "context",
        "Lev3/a;",
        "danmakuParams",
        "k",
        "",
        "G0",
        "",
        "content",
        "l",
        "Ldv3/a;",
        "F",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "observer",
        "e2",
        "x2",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "listener",
        "h2",
        "p2",
        "Lcom/bilibili/video/story/player/StoryPlayer$c;",
        "s2",
        "t2",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "d2",
        "m2",
        "Ltv/danmaku/biliplayerv2/service/g0;",
        "m1",
        "n1",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "q2",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "B1",
        "u1",
        "c1",
        "()Ljava/lang/Float;",
        "looping",
        "setLooping",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "v0",
        "b1",
        "Lfu3/a;",
        "",
        "start",
        "end",
        "s",
        "Q0",
        "Lwq1/d;",
        "shareBundle",
        "u2",
        "n2",
        "Ltt2/a;",
        "tacker",
        "o2",
        "Lcom/bilibili/video/story/player/k;",
        "resolveFailListener",
        "c2",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "recycle",
        "Z1",
        "Ltv/danmaku/biliplayerv2/service/v;",
        "p1",
        "V1",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "g1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d;",
        "r1",
        "w1",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "h1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/k0;",
        "U",
        "f0",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "b2",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "T",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "descriptor",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "f",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j;",
        "l1",
        "k1",
        "U1",
        "level",
        "fromUser",
        "s1",
        "t1",
        "j1",
        "aiRecommendedSwitch",
        "v1",
        "switch",
        "w2",
        "block",
        "y1",
        "D1",
        "z1",
        "q1",
        "C1",
        "Landroid/graphics/Rect;",
        "X1",
        "opacity",
        "A1",
        "factor",
        "K1",
        "F1",
        "enable",
        "j2",
        "k2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "h",
        "Lkv3/a;",
        "i",
        "key",
        "value",
        "V",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "default",
        "O",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lav3/b;",
        "g",
        "x",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "a1",
        "o",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "r2",
        "Lkotlin/Function1;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "onComplete",
        "o1",
        "v2",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "keys",
        "S0",
        "(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V",
        "u0",
        "withAnim",
        "Landroid/animation/AnimatorListenerAdapter;",
        "x1",
        "Lcom/bilibili/video/story/player/StoryPlayer$e;",
        "f2",
        "l2",
        "i2",
        "W1",
        "Lcom/bilibili/video/story/player/quality/StoryQualityService;",
        "L0",
        "Lkotlinx/coroutines/flow/s;",
        "Y1",
        "()Lkotlinx/coroutines/flow/s;",
        "playModeFlow",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A1(FZ)V
.end method

.method public abstract B0(IZ)V
.end method

.method public abstract B1()Ltv/danmaku/biliplayerv2/service/b;
.end method

.method public abstract C1(ZZ)V
.end method

.method public abstract D0()V
.end method

.method public abstract D1(ZZ)V
.end method

.method public abstract F()Ldv3/a;
.end method

.method public abstract F1(FZ)V
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract K1(FZ)V
.end method

.method public abstract L()Z
.end method

.method public abstract L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract Q0(Lfu3/a;)V
.end method

.method public varargs abstract S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V
.end method

.method public abstract T0()Z
.end method

.method public abstract U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
.end method

.method public abstract U1()I
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract V1(Ltv/danmaku/biliplayerv2/service/v;)V
.end method

.method public abstract W1(I)I
.end method

.method public abstract X1()Landroid/graphics/Rect;
.end method

.method public abstract Y1()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z()Z
.end method

.method public abstract Z1(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V
.end method

.method public abstract a2(Low3/j$a;)V
.end method

.method public abstract b()F
.end method

.method public abstract b1(Ltv/danmaku/biliplayerv2/service/w1;)V
.end method

.method public abstract b2()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
.end method

.method public abstract c()Lcom/bilibili/lib/media/resource/MediaResource;
.end method

.method public abstract c1()Ljava/lang/Float;
.end method

.method public abstract c2(Lcom/bilibili/video/story/player/k;)V
.end method

.method public abstract d(Lkv3/b;)V
.end method

.method public abstract d2(Ltv/danmaku/biliplayerv2/service/d;)V
.end method

.method public abstract e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract e1()I
.end method

.method public abstract e2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V
.end method

.method public abstract f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
.end method

.method public abstract f1()I
.end method

.method public abstract f2(Lcom/bilibili/video/story/player/StoryPlayer$e;)V
.end method

.method public abstract g(Lav3/b;)V
.end method

.method public abstract g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
.end method

.method public abstract g2(Ltv/danmaku/biliplayerv2/ControlContainerType;I)Z
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;
.end method

.method public abstract h1()Ltv/danmaku/biliplayerv2/service/s2;
.end method

.method public abstract h2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V
.end method

.method public abstract i()Lkv3/a;
.end method

.method public abstract i0()V
.end method

.method public abstract i2()I
.end method

.method public abstract j1()I
.end method

.method public abstract j2(Z)V
.end method

.method public abstract k(Landroid/content/Context;Lev3/a;)Z
.end method

.method public abstract k1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
.end method

.method public abstract k2()Z
.end method

.method public abstract l(Landroid/content/Context;ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract l1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
.end method

.method public abstract l2(Lcom/bilibili/video/story/player/StoryPlayer$e;)V
.end method

.method public abstract m1(Ltv/danmaku/biliplayerv2/service/g0;)V
.end method

.method public abstract m2(Ltv/danmaku/biliplayerv2/service/d;)V
.end method

.method public abstract n()Ltv/danmaku/biliplayerv2/ControlContainerType;
.end method

.method public abstract n1(Ltv/danmaku/biliplayerv2/service/g0;)V
.end method

.method public abstract n2()Z
.end method

.method public abstract o(Ltv/danmaku/biliplayerv2/service/f1$c;)V
.end method

.method public abstract o1(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o2(Ltt2/a;)V
.end method

.method public abstract p1(Ltv/danmaku/biliplayerv2/service/v;)V
.end method

.method public abstract p2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V
.end method

.method public abstract pause()V
.end method

.method public abstract q1(ZZ)V
.end method

.method public abstract q2()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
.end method

.method public abstract r1(Ltv/danmaku/biliplayerv2/service/interact/biz/d;)V
.end method

.method public abstract r2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
.end method

.method public abstract resume()V
.end method

.method public abstract s(Lfu3/a;JJ)V
.end method

.method public abstract s1(IZ)V
.end method

.method public abstract s2(Lcom/bilibili/video/story/player/StoryPlayer$c;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract t1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t2(Lcom/bilibili/video/story/player/StoryPlayer$c;)V
.end method

.method public abstract u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V
.end method

.method public abstract u1()Z
.end method

.method public abstract u2(Lwq1/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq1/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract v0(Ltv/danmaku/biliplayerv2/service/w1;)V
.end method

.method public abstract v1(ZZ)V
.end method

.method public abstract v2()I
.end method

.method public abstract w1()V
.end method

.method public abstract w2(I)V
.end method

.method public abstract x(Lav3/b;)V
.end method

.method public abstract x1(ZLandroid/animation/AnimatorListenerAdapter;)V
.end method

.method public abstract x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V
.end method

.method public abstract y1(ZZ)V
.end method

.method public abstract y2()Ltv/danmaku/biliplayerv2/service/Video$f;
.end method

.method public abstract z1(ZZ)V
.end method
