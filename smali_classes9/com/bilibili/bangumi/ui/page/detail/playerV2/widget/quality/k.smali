.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;
.super Lhn/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;
.implements Ltv/danmaku/biliplayerv2/service/a2;
.implements Ltv/danmaku/biliplayerv2/service/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\n\u00c0\u0001\u00c4\u0001\u00c8\u0001\u00cc\u0001\u00cf\u0001\u0018\u0000 \u00dd\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\rB\t\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u001a\u0010(\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u001c\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u001a\u0010/\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u00102\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0012\u00103\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0010\u00104\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0012\u00106\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u00010!H\u0002J\u0018\u00107\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\n\u00108\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u00109\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0017H\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010=\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010@\u001a\u00020?H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u0017H\u0016J\u0008\u0010G\u001a\u00020\u000cH\u0016J\u0008\u0010H\u001a\u00020\u0017H\u0016J\u0012\u0010K\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010L\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0006\u0010M\u001a\u00020\u0005J\u0008\u0010N\u001a\u00020\u000cH\u0016J\u001a\u0010O\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020PH\u0016J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020PH\u0016J\u0018\u0010V\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u00172\u0006\u0010U\u001a\u00020\u0017H\u0016J\u0012\u0010Y\u001a\u00020\u00052\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020[H\u0016J\u000e\u0010^\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0008R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010p\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0016\u0010r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010kR\u0016\u0010t\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010kR\u0016\u0010v\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010kR\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010wR\u0016\u0010z\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0016\u0010|\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0018\u0010\u007f\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010`R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010kR\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R@\u0010\u00bb\u0001\u001a+\u0012\r\u0012\u000b \u00b7\u0001*\u0004\u0018\u00010P0P \u00b7\u0001*\u0014\u0012\r\u0012\u000b \u00b7\u0001*\u0004\u0018\u00010P0P\u0018\u00010\u00b8\u00010\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010kR\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0016\u0010\u0018\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "Lhn/a;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "Lgf3/s;",
        "d1",
        "X",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "S",
        "playIndex",
        "W",
        "",
        "a",
        "b",
        "M0",
        "R",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "W1",
        "Q",
        "quality",
        "Y1",
        "",
        "byUser",
        "P1",
        "M1",
        "u1",
        "B1",
        "a1",
        "J0",
        "K0",
        "F0",
        "",
        "from",
        "Q1",
        "q0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "flashQuality",
        "a2",
        "c0",
        "d0",
        "B0",
        "Lcom/bilibili/lib/media/resource/VodIndex;",
        "vodIndex",
        "u0",
        "D0",
        "C0",
        "y0",
        "A0",
        "w0",
        "n1",
        "hintMsg",
        "S1",
        "N0",
        "t0",
        "X1",
        "value",
        "e1",
        "f1",
        "m1",
        "g1",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "state",
        "k",
        "success",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "p0",
        "p1",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;",
        "listener",
        "i1",
        "x1",
        "x0",
        "T0",
        "E0",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;",
        "observer",
        "S0",
        "T1",
        "needToast",
        "checkQualityHasFullInfo",
        "u5",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Q0",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mSetting",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayCore",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;",
        "trialService",
        "e",
        "I",
        "mCurrentResolveQuality",
        "f",
        "mExpectedQuality",
        "g",
        "mDisplayQuality",
        "h",
        "mUserChangedQuality",
        "i",
        "mLastQuality",
        "j",
        "mSettingQualityInternal",
        "Z",
        "mHasSwitchWhenFullScreen",
        "l",
        "mHasSwitchQuality",
        "m",
        "mSwitchToAuto",
        "n",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;",
        "mQualityListener",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "o",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "mLoginChecker",
        "Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "playerResolveService",
        "Lt22/b;",
        "Lt22/b;",
        "delegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "s",
        "playerSettingService",
        "Lkv3/a;",
        "t",
        "Lkv3/a;",
        "reporterService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "v",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "w",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "x",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "y",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "z",
        "mOuterStartQuality",
        "A",
        "Ljava/lang/String;",
        "mFlashKey",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "B",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "networkService",
        "Lz22/v;",
        "C",
        "Lz22/v;",
        "interactVideoService",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "D",
        "Ljava/util/List;",
        "mObserverList",
        "Ltx1/d;",
        "E",
        "Ltx1/d;",
        "disposableHelper",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d",
        "F",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;",
        "mPlayEventListener",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b",
        "G",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;",
        "mControlContainerObserver",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e",
        "H",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;",
        "mPlayerSeekCompleteListener",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;",
        "mSpeedChangedObserver",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c",
        "J",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;",
        "mExpectQualityProvider",
        "K",
        "lastNonTrialQuality",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;",
        "n0",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;",
        "drmService",
        "Y",
        "()Z",
        "<init>",
        "()V",
        "L",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private C:Lz22/v;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ltx1/d;

.field private final F:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;

.field private final G:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;

.field private final H:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;

.field private final I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;

.field private final J:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;

.field private K:I

.field private b:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

.field private o:Lcom/bilibili/playerbizcommon/features/quality/e;

.field private p:Ltv/danmaku/biliplayerv2/service/resolve/g;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private t:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private u:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private v:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private w:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private x:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private y:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->L:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->z:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ltx1/d;

    .line 29
    .line 30
    invoke-direct {v1}, Ltx1/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E:Ltx1/d;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->F:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->G:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->H:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;

    .line 69
    .line 70
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K:I

    .line 71
    .line 72
    return-void
.end method

.method private final A0(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lmv3/j;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
.end method

.method private final B0(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 2
    .line 3
    const-string v1, "bangumi"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final B1(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayCore"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->l:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/f0;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "directorService"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v7

    .line 37
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_2
    cmp-long v2, v5, v0

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private final D0(Lcom/bilibili/lib/media/resource/VodIndex;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 33
    .line 34
    iget v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final J0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyQualityChanged,quality:"

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
    const-string v1, "Quality"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->a1(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->C:Lz22/v;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "interactVideoService"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lz22/v;->b2(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;->C(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final K0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyQualityChangedFail,quality:"

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
    const-string v1, "Quality"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M0(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_2
    if-nez v2, :cond_6

    .line 25
    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->N0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-le p1, p2, :cond_5

    .line 36
    .line 37
    :goto_2
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    const/4 v0, -0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_6
    if-eqz v2, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    return v0
.end method

.method private final M1(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->w0(Lcom/bilibili/lib/media/resource/VodIndex;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t:Lkv3/a;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "reporterService"

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_2
    new-instance v6, Lkv3/c;

    .line 38
    .line 39
    const-string v7, "qn"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "is_auto"

    .line 46
    .line 47
    const-string v10, "0"

    .line 48
    .line 49
    const-string v11, "is_ogv"

    .line 50
    .line 51
    const-string v12, "1"

    .line 52
    .line 53
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "player.player.clarity-type.0.player"

    .line 58
    .line 59
    invoke-direct {v6, v8, v7}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Lkv3/a;->d(Lkv3/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    const-string v6, "mPlayCore"

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v4

    .line 75
    :cond_4
    invoke-interface {v5, v1}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v7, "PGCPlayerQualityService"

    .line 80
    .line 81
    const-string v8, "networkService"

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->l:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v2, v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/e0;->e(Ltv/danmaku/biliplayerv2/service/f0;IIILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lqt3/g;->q7:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J0(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object v4, p1

    .line 135
    :goto_0
    invoke-virtual {v4, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t2(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "[player]quality change to auto by dash"

    .line 139
    .line 140
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c0()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n1(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lqt3/g;->F6:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u1()V

    .line 191
    .line 192
    .line 193
    const-string p1, "Quality"

    .line 194
    .line 195
    const-string v0, "[player]quality change to auto by normal"

    .line 196
    .line 197
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget v0, Lqt3/g;->q7:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J0(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    move-object v4, p1

    .line 234
    :goto_1
    invoke-virtual {v4, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t2(I)V

    .line 235
    .line 236
    .line 237
    const-string p1, "[player]quality change to auto"

    .line 238
    .line 239
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    :goto_0
    sub-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_3
    return v0
.end method

.method public static final synthetic O(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->P1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->X1(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1(IZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D0(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v1

    .line 36
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u0(Lcom/bilibili/lib/media/resource/VodIndex;I)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->A(Lcom/bilibili/lib/media/resource/PlayIndex;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/bilibili/bangumi/n;->k2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n1(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "switch to quality direct:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ",byUser:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Quality"

    .line 94
    .line 95
    invoke-static {v3, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, "trialService"

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e1(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->f1(I)V

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K:I

    .line 144
    .line 145
    :cond_8
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v2, Lqt3/g;->F6:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t:Lkv3/a;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string v0, "reporterService"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_a
    new-instance v2, Lkv3/c;

    .line 177
    .line 178
    const-string v3, "qn"

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "is_auto"

    .line 185
    .line 186
    const-string v6, "1"

    .line 187
    .line 188
    const-string v7, "is_ogv"

    .line 189
    .line 190
    const-string v8, "1"

    .line 191
    .line 192
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "player.player.clarity-type.0.player"

    .line 197
    .line 198
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B1(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "change quality by dash, target:"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "PGCPlayerQualityService"

    .line 228
    .line 229
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_d
    if-eqz v1, :cond_f

    .line 244
    .line 245
    new-instance v4, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "error_code"

    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    const-string p2, "101"

    .line 255
    .line 256
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    const-string p2, "102"

    .line 261
    .line 262
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v2, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 266
    .line 267
    const-string v3, "main.detail.quality.dash-adapt-quality-failed"

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0x1c

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v2 .. v9}, Lau1/a;->c(Lcom/bilibili/lib/neuron/api/Neurons;Ljava/lang/String;Ljava/util/Map;IZLsf3/a;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u1()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "mPlayCore"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->v:Ltv/danmaku/biliplayerv2/service/r;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "controlContainerService"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 50
    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 54
    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-object v0, v2

    .line 70
    :goto_0
    if-nez v0, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "downloaded"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "PGCPlayerQualityService"

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const-string v0, "offline video do not do it"

    .line 86
    .line 87
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const-string v0, "ever auto switch, do not do it"

    .line 96
    .line 97
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iget v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    invoke-direct {p0, v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M1(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 114
    .line 115
    invoke-static {p0, v5, v6, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;ZZILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->N0(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "change to "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " when switch screen"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->F0()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->P1(IZ)V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void
.end method

.method private final Q1(ILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->d(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x920

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lqt3/g;->Pb:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    return v0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->e(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method private final R(Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PGCPlayerQualityService"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "offline video do not do it"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->N0(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "change to "

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " when video is drm"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->F0()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->P1(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/bilibili/bangumi/n;->k2:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private final S()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayCore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->A(Lcom/bilibili/lib/media/resource/PlayIndex;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->w(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method private final S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->y:Ltv/danmaku/biliplayerv2/service/c1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "toastService"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final W(Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 5
    .line 6
    const-string v1, ",displayQuality:"

    .line 7
    .line 8
    const-string v2, "Quality"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v0, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;ZZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "flash media prepare half,expectedQuality:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "flash media prepare full,expectedQuality:"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final W1(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q:Lt22/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "delegateStoreService"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const-class v2, Ljn/a;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljn/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "directorService"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->a2(Ltv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, "renderContainerService"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x7e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->s:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "playerSettingService"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmv3/h;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Tritanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v3, v0

    .line 70
    :goto_1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Deuteranomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object v3, v0

    .line 85
    :goto_2
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Protanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v3, v0

    .line 100
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void

    .line 106
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    move-object v3, v0

    .line 115
    :goto_6
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final X1(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayCore"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->F3(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final Y1(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 34
    .line 35
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, -0x1

    .line 44
    :goto_2
    if-ltz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private final a1(I)V
    .locals 11

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "directorService"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Lpw1/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lpw1/c;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/g;->a:Lcom/bilibili/bangumi/data/page/detail/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v10, "play"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bangumi/data/page/detail/g;->a(JJJJLjava/lang/String;)Lzc3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ltx1/c;

    .line 54
    .line 55
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v1, v0}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E:Ltx1/d;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final a2(Ltv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Quality"

    .line 5
    .line 6
    const-string v1, "start update quality for flash"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/bangumi/player/resolver/g;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/bangumi/player/resolver/g;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$h;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "playerResolveService"

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_1
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->A:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static final c1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 34
    .line 35
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    return-object v1
.end method

.method private final d1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "playerResolveService"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->A:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private final e1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "save auto switch:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "mSetting"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    const-string v1, "pref_player_mediaSource_quality_auto_switch"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method private final f1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "save user setting quality:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mSetting"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final g1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set user expected quality:"

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
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->w:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m1(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmv3/j;->a:Lmv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private final n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final n1(I)Z
    .locals 7

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$a;

    .line 23
    .line 24
    invoke-static {p1, v3, v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$a;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "PGCPlayerQualityService"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "showQualityLoadingWidget"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x5b

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "bangumi"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "] "

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "Dolby anim is not ready."

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    const-class p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-class p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/v;

    .line 115
    .line 116
    :goto_0
    new-instance v1, Lov3/f$a;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-direct {v1, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lov3/f$a;->r(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lov3/f$a;->p(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lov3/f$a;->o(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->x:Ltv/danmaku/biliplayerv2/service/b;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    const-string v2, "functionWidgetService"

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_4
    invoke-interface {v2, p1, v1, v4}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->h(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return v0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private final q0()I
    .locals 1

    .line 1
    sget-object v0, Lmv3/j;->a:Lmv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private final t0()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayCore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final u0(Lcom/bilibili/lib/media/resource/VodIndex;I)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 33
    .line 34
    :cond_3
    return-object v0
.end method

.method private final u1()V
    .locals 4

    .line 1
    const-string v0, "PGCPlayerQualityService"

    .line 2
    .line 3
    const-string v1, "change to normal quality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "directorService"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v1, v3, v1}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/playerbizcommon/features/quality/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->o:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Lcom/bilibili/lib/media/resource/VodIndex;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lmv3/j;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-direct {p0, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D0(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-gt v4, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 55
    .line 56
    iget v6, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 57
    .line 58
    if-gt v6, v3, :cond_4

    .line 59
    .line 60
    return v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D0(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D0(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    return v3

    .line 82
    :cond_7
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q0()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 100
    .line 101
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 102
    .line 103
    if-gt v4, p1, :cond_8

    .line 104
    .line 105
    return v4

    .line 106
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_2
    return v0
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private final y0(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->C0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Lmv3/j;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    return v2
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E0(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->b(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Q0(Lcom/bilibili/lib/media/resource/PlayIndex;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->I(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public S0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public T1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(ZIIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t:Lkv3/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reporterService"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    new-instance v2, Lkv3/c;

    .line 21
    .line 22
    const-string v3, "qn"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "is_auto"

    .line 29
    .line 30
    const-string v6, "0"

    .line 31
    .line 32
    const-string v7, "is_ogv"

    .line 33
    .line 34
    const-string v8, "1"

    .line 35
    .line 36
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "player.player.clarity-type.0.player"

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    const-string v2, "PGCPlayerQualityService"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Y1(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "[player]quality change to "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " to "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->f:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " current:"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 101
    .line 102
    const-string p2, "trialService"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_2
    invoke-virtual {p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move p1, p3

    .line 123
    :goto_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 124
    .line 125
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J0(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Y()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 135
    .line 136
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 137
    .line 138
    if-ne p1, v2, :cond_a

    .line 139
    .line 140
    const/16 p1, 0x7d

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v2, p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p1, p3, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p1, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v2, Lqt3/g;->E6:I

    .line 179
    .line 180
    new-array v5, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v5, v3

    .line 187
    .line 188
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v1

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->Q()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    :cond_8
    invoke-virtual {p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 226
    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v1

    .line 233
    :cond_9
    invoke-virtual {p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->c0(Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    if-nez p4, :cond_f

    .line 237
    .line 238
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lyo/b;->l()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 249
    .line 250
    invoke-virtual {p1}, Liv3/a;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    const-string p1, "networkService"

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move-object v1, p1

    .line 267
    :goto_2
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t2(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    move v3, p2

    .line 279
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Y()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 286
    .line 287
    if-ne v3, p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget p3, Lqt3/g;->D6:I

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 307
    .line 308
    :cond_e
    invoke-direct {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K0(I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string p3, "[player]fail change to "

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_4
    return-void
.end method

.method public synthetic e(ZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/o0;->a(Ltv/danmaku/biliplayerv2/service/p0;ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/o0;->b(Ltv/danmaku/biliplayerv2/service/p0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_17

    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-class v4, Ljn/a;

    .line 27
    .line 28
    const-string v5, "delegateStoreService"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "trialService"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-ne v3, v8, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q:Lt22/b;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v9

    .line 45
    :cond_1
    invoke-static {v3, v4}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljn/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljn/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->W1(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->W(Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->R(Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g1(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v9

    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_0
    iput v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v8, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q:Lt22/b;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    :cond_5
    invoke-static {v0, v4}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljn/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iput-boolean v8, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->k:Z

    .line 120
    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 128
    .line 129
    iget v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_11

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v9

    .line 145
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v3, Lqt3/g;->q7:I

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 170
    .line 171
    const/16 v3, 0x7d

    .line 172
    .line 173
    if-eq v0, v3, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    :cond_9
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move-object v0, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v3, Lqt3/g;->E6:I

    .line 211
    .line 212
    new-array v4, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v5, v4, v6

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v9

    .line 233
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->Q()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v9

    .line 247
    :cond_e
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v9

    .line 261
    :cond_f
    invoke-virtual {v0, v8}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->c0(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const/4 v0, -0x1

    .line 265
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 266
    .line 267
    :cond_11
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 268
    .line 269
    if-ne p1, v0, :cond_12

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    :cond_12
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J0(I)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 277
    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    const-string p1, "mPlayCore"

    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v9

    .line 290
    :cond_13
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->q0()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {p1, v6, v0, v8, v9}, Ltv/danmaku/biliplayerv2/service/e0;->e(Ltv/danmaku/biliplayerv2/service/f0;IIILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object p1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "downloaded"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_15

    .line 306
    .line 307
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget v0, Lqt3/g;->t7:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->o:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 325
    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/e;->a()V

    .line 329
    .line 330
    .line 331
    :cond_16
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->X()V

    .line 332
    .line 333
    .line 334
    nop

    .line 335
    :cond_17
    :goto_4
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "mPlayCore"

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
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->H:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 53
    .line 54
    const-string v1, "directorService"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_4
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->F:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->v:Ltv/danmaku/biliplayerv2/service/r;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "controlContainerService"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->G:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->o:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/quality/e;->c()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E:Ltx1/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public p0()I
    .locals 1

    .line 1
    invoke-static {}, Lmv3/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhn/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->o:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 15
    .line 16
    return-void
.end method

.method public u5(ZZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 20
    .line 21
    iget v4, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->j:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v4, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    invoke-direct {v0, v4, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->N0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v5, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-direct {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->B0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v10, v2

    .line 55
    move v11, v10

    .line 56
    move v12, v11

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_2
    if-ge v8, v7, :cond_e

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 66
    .line 67
    iget v14, v13, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 68
    .line 69
    invoke-direct {v0, v14, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M0(II)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/PlayIndex;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    if-eqz v13, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v13, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    const/4 v13, 0x1

    .line 91
    :goto_4
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->y0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_d

    .line 98
    .line 99
    :cond_7
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-direct {v0, v14}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->A0(I)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-nez v17, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    if-eqz p2, :cond_a

    .line 109
    .line 110
    if-nez v15, :cond_b

    .line 111
    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    :cond_9
    :goto_5
    move v12, v14

    .line 115
    :goto_6
    const/4 v3, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    if-nez v15, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    mul-int v9, v9, v15

    .line 121
    .line 122
    if-gez v9, :cond_c

    .line 123
    .line 124
    if-lez v15, :cond_9

    .line 125
    .line 126
    add-int/lit8 v8, v8, -0x1

    .line 127
    .line 128
    if-ltz v8, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 135
    .line 136
    iget v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 137
    .line 138
    move v12, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    move v12, v14

    .line 149
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v9, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_e
    :goto_8
    if-nez v3, :cond_11

    .line 154
    .line 155
    invoke-direct {v0, v4, v10}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M0(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_f

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    invoke-direct {v0, v4, v11}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M0(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-gez v1, :cond_10

    .line 168
    .line 169
    move v2, v11

    .line 170
    :cond_10
    :goto_9
    move v12, v2

    .line 171
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "for fullscreen ExpectedQn:"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Quality"

    .line 189
    .line 190
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v12
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "trialService"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->C0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    const-string v1, "mPlayCore"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    filled-new-array {v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, p0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->H:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$e;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$f;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 81
    .line 82
    const-string v1, "directorService"

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$c;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->u:Ltv/danmaku/biliplayerv2/service/f1;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->F:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$d;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->v:Ltv/danmaku/biliplayerv2/service/r;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "controlContainerService"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v0, p1

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->G:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->j:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    iput v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "user setting:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",settingAuto:"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",defaultQuality:"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",displayQuality:"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",switchAuto:"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->m:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Quality"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public x1(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lqt3/g;->n6:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->h:I

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E0(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 43
    .line 44
    const-string v2, "trialService"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->Q1(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    const-string p1, "PGCPlayerQualityService"

    .line 66
    .line 67
    const-string p2, "not support vip quality"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->g:I

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->J0(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v3

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->A0()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const-string p2, "mPlayCore"

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, p2

    .line 100
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget v0, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 113
    .line 114
    :cond_5
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->K:I

    .line 115
    .line 116
    :cond_6
    const/4 p2, 0x1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M1(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le p1, v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 140
    .line 141
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x400

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->P1(IZ)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method
