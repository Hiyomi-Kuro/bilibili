.class public final Lsc0/c;
.super Lcom/bilibili/bililive/room/biz/room/basic/d;
.source "BL"

# interfaces
.implements Ltc0/e;
.implements Ld50/j;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lcom/bilibili/bililive/playercore/videoview/b;
.implements Lcom/bilibili/bililive/playercore/videoview/c;
.implements Lcom/bilibili/bililive/playercore/videoview/e;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;
.implements Lla0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e:\u0002\u00eb\u0001B\u0013\u0012\u0008\u0010\u00dd\u0001\u001a\u00030\u00d8\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\'\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0011H\u0016J\u0008\u0010.\u001a\u00020\u0011H\u0016J\u0008\u0010/\u001a\u00020\u0011H\u0016J\n\u00101\u001a\u0004\u0018\u000100H\u0016J\n\u00103\u001a\u0004\u0018\u000102H\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0011H\u0016J/\u0010<\u001a\u00020\u00112\u0006\u00108\u001a\u0002072\u0016\u0010;\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:09\"\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010@\u001a\u00020\u00112\u0006\u0010>\u001a\u0002072\u0006\u0010?\u001a\u000207H\u0016J\u0010\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u000fH\u0016J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u00020\u0011H\u0016J\u0010\u0010H\u001a\u00020\u00112\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010I\u001a\u00020\u00112\u0006\u0010G\u001a\u00020FH\u0016J\u0018\u0010L\u001a\u00020\u00112\u0006\u0010J\u001a\u00020F2\u0006\u0010K\u001a\u00020FH\u0016J\u0008\u0010M\u001a\u00020\u0011H\u0016J,\u0010T\u001a\u00020\u000f2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u0002072\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\"\u0010V\u001a\u00020\u000f2\u0008\u0010U\u001a\u0004\u0018\u00010N2\u0006\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u000207H\u0016J\u0012\u0010Y\u001a\u0004\u0018\u00010X2\u0006\u0010U\u001a\u00020WH\u0016J\u001c\u0010\\\u001a\u0004\u0018\u00010\u00142\u0006\u0010Z\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010]\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010^\u001a\u00020\u0011H\u0016J/\u0010`\u001a\u00020\u00112\u0006\u0010P\u001a\u0002072\u0016\u0010_\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:09\"\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008`\u0010=J\u001a\u0010a\u001a\u00020\u000f2\u0006\u0010P\u001a\u0002072\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010b\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010c\u001a\u00020\u0011H\u0016J\u0010\u0010d\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0010\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u000fH\u0016J\u0012\u0010h\u001a\u00020\u00112\u0008\u0010g\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010i\u001a\u00020\u0011H\u0016J\u0008\u0010j\u001a\u00020\u0011H\u0016J\u0012\u0010l\u001a\u00020\u00112\u0008\u0010k\u001a\u0004\u0018\u000100H\u0016J\u001a\u0010p\u001a\u00020\u00112\u0008\u0010n\u001a\u0004\u0018\u00010m2\u0006\u0010o\u001a\u00020\u000fH\u0016J\u0010\u0010r\u001a\u00020\u00112\u0006\u0010q\u001a\u00020(H\u0016J\u0008\u0010s\u001a\u000207H\u0016J\u0008\u0010t\u001a\u000207H\u0016J\u0008\u0010v\u001a\u00020uH\u0016J\u0010\u0010x\u001a\u0002072\u0006\u0010w\u001a\u000207H\u0016J\u0008\u0010y\u001a\u00020\u0011H\u0016J\u0010\u0010{\u001a\u00020\u00112\u0006\u00108\u001a\u00020zH\u0016J\u0010\u0010}\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0017\u0010\u0080\u0001\u001a\u00020\u00112\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020F0~H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u000fH\u0016JC\u0010\u008a\u0001\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010N2\t\u0010;\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0086\u0001\u001a\u00020(2\u0007\u0010\u0087\u0001\u001a\u00020(2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016JC\u0010\u008b\u0001\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010N2\t\u0010;\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0086\u0001\u001a\u00020(2\u0007\u0010\u0087\u0001\u001a\u00020(2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016J\'\u0010\u0090\u0001\u001a\u00020\u00112\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010N2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020(H\u0016J\u000c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\t\u0010\u0094\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0095\u0001\u001a\u000207H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0014H\u0016J7\u0010\u0098\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00142\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:09\"\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\t\u0010\u009a\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009b\u0001\u001a\u00020\u0011H\u0016J)\u0010\u009c\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0018J\t\u0010\u009d\u0001\u001a\u00020\u0011H\u0016J\u0008\u0010U\u001a\u00020\u0011H\u0016J\u000c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0016J\u0014\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020\u000fH\u0016J\u000b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010XH\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u00112\u0007\u0010\u00a6\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0011H\u0016J\u000c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020\u00112\u0007\u0010\u00ab\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00af\u0001\u001a\u00020\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00b0\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00b1\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00b2\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u000fH\u0016J\u0011\u0010\u00b4\u0001\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u000fH\u0016J\u0013\u0010\u00b7\u0001\u001a\u00020\u00112\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0016J\t\u0010\u00b8\u0001\u001a\u00020(H\u0016J\u001f\u0010\u00bc\u0001\u001a\u00020\u000f2\u0008\u0010\u00b9\u0001\u001a\u00030\u009e\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\t\u0010\u00bd\u0001\u001a\u00020\u0011H\u0016JM\u0010\u00c6\u0001\u001a\u00020\u000f2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00c0\u0001\u001a\u0002072\u0007\u0010\u00c1\u0001\u001a\u00020(2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c4\u0001\u001a\u00020\u000f2\u0007\u0010\u00c5\u0001\u001a\u00020\u000f2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016JM\u0010\u00c7\u0001\u001a\u00020\u000f2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00c0\u0001\u001a\u0002072\u0007\u0010\u00c1\u0001\u001a\u00020(2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c4\u0001\u001a\u00020\u000f2\u0007\u0010\u00c5\u0001\u001a\u00020\u000f2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u0018\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c8\u0001H\u0016J\t\u0010\u00cc\u0001\u001a\u00020\u0011H\u0016J\u0015\u0010\u00ce\u0001\u001a\u00020\u00112\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00cd\u0001H\u0016J\t\u0010\u00cf\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00d0\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00d2\u0001\u001a\u00020\u00112\u0007\u0010\u00d1\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u00d4\u0001\u001a\u00020\u00112\u0007\u0010\u00d3\u0001\u001a\u000207H\u0016J\u0012\u0010\u00d6\u0001\u001a\u00020\u00112\u0007\u0010\u00d5\u0001\u001a\u00020\u0014H\u0016J\u000f\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140~H\u0016R\u001d\u0010\u00dd\u0001\u001a\u00030\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001f\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00df\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00ce\u0001R*\u0010\u00e5\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00140\u00e2\u0001j\t\u0012\u0004\u0012\u00020\u0014`\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00e4\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lsc0/c;",
        "Lcom/bilibili/bililive/room/biz/room/basic/d;",
        "Ltc0/e;",
        "Ld50/j;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Lcom/bilibili/bililive/playercore/videoview/b;",
        "Lcom/bilibili/bililive/playercore/videoview/c;",
        "Lcom/bilibili/bililive/playercore/videoview/e;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "Lla0/b;",
        "",
        "d8",
        "Lgf3/s;",
        "i2",
        "T",
        "",
        "key",
        "defaultValue",
        "r0",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "e2",
        "Ltc0/c;",
        "listener",
        "u8",
        "S9",
        "ze",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "audioFocusChange",
        "n4",
        "p8",
        "Lu4/f;",
        "interceptor",
        "C1",
        "U0",
        "isPlaying",
        "",
        "getCurrentPosition",
        "play",
        "H0",
        "pause",
        "resume",
        "l0",
        "S1",
        "Llw3/a;",
        "getPlayerConfig",
        "Li20/a;",
        "R0",
        "U2",
        "Sd",
        "onDestroy",
        "",
        "type",
        "",
        "",
        "data",
        "M6",
        "(I[Ljava/lang/Object;)V",
        "width",
        "height",
        "Zc",
        "isVisible",
        "A",
        "isEnable",
        "d",
        "m",
        "Landroid/graphics/RectF;",
        "rect",
        "f",
        "e",
        "mainRectF",
        "subRectF",
        "D",
        "y",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "p0",
        "onError",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "onMeteredNetworkUrlHook",
        "onPrepared",
        "se",
        "objs",
        "md",
        "onNativeInvoke",
        "onCompletion",
        "z6",
        "i3",
        "isBackgroundPlay",
        "n3",
        "guid",
        "Md",
        "w4",
        "U5",
        "config",
        "u",
        "Ljava/lang/Runnable;",
        "runnable",
        "isP2pError",
        "W",
        "position",
        "U",
        "getDefaultAudioIndex",
        "getCurrentAudioIndex",
        "",
        "getAudioStreamsIndex",
        "index",
        "switchAudioStream",
        "Kd",
        "Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;",
        "setDaltonismType",
        "enable",
        "setEnhance",
        "",
        "rectList",
        "setBlurRectList",
        "clearBlurRect",
        "R",
        "p",
        "",
        "size",
        "decodeTimestamp",
        "presentationTimestamp",
        "Lcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;",
        "mode",
        "Y0",
        "d5",
        "player",
        "",
        "rate",
        "currentPosition",
        "onPlayerClockChanged",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "o",
        "j",
        "v",
        "getSession",
        "command",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "g0",
        "j0",
        "C",
        "v0",
        "Lja0/e;",
        "X",
        "a0",
        "()Ljava/lang/Boolean;",
        "O",
        "x1",
        "G",
        "I",
        "isDisable",
        "Z6",
        "E",
        "Ln10/c;",
        "V",
        "attach",
        "z",
        "q",
        "destroyed",
        "w",
        "S0",
        "h",
        "l",
        "r",
        "I1",
        "Lia0/c;",
        "callback",
        "B1",
        "J",
        "item",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "Q",
        "K",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "schema",
        "startPosition",
        "Lqa0/a;",
        "p2PType",
        "p2pUpLoad",
        "isHDRStream",
        "k1",
        "t1",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;",
        "params",
        "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
        "C0",
        "w1",
        "Lc20/d$a;",
        "Z",
        "L0",
        "start",
        "isPlayer",
        "X1",
        "qn",
        "c9",
        "info",
        "d3",
        "Q0",
        "Lbb0/a;",
        "c",
        "Lbb0/a;",
        "o3",
        "()Lbb0/a;",
        "roomContext",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "playerEventListeners",
        "hasPrepared",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "liveChangeUrlInfos",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lbb0/a;)V",
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
.field public static final g:Lsc0/c$a;

.field public static final h:I


# instance fields
.field private final c:Lbb0/a;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc0/c;->g:Lsc0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsc0/c;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/room/basic/d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsc0/c;->c:Lbb0/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsc0/c;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->A(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public B1(Lia0/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->B1(Lia0/c;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object p2, p1

    .line 143
    :cond_8
    :goto_4
    return-object p2
.end method

.method public C0(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lu4/c;->C0(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public C1(Lu4/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->C1(Lu4/f;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public E()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->E()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public G()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->G()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public H0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->H0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I1(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->I1(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public J()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->J()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    :goto_4
    return-wide v0
.end method

.method public K()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->K()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public Kd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc0/c;->getCurrentAudioIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc0/c;->getDefaultAudioIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lsc0/c;->switchAudioStream(I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->L0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public varargs M6(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc0/c;

    .line 18
    .line 19
    array-length v2, p2

    .line 20
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2}, Ltc0/c;->onPlayerServiceEvent(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_4
    return p1
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->R()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public R0()Li20/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->R0()Li20/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public S0()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->S0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public S1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->S1()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public S9(Ltc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->T()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public U(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->U(J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public U0(Lu4/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->U0(Lu4/f;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U5()V
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
    const-string v1, "----> OnIjkMediaPlayerItemChanged"
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
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltc0/c;

    .line 68
    .line 69
    invoke-interface {v1}, Ltc0/c;->K9()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method

.method public V()Ln10/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->V()Ln10/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public W(Ljava/lang/Runnable;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->W(Ljava/lang/Runnable;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public X()Lja0/e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->X()Lja0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public X1(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->Q0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ltc0/c;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-wide/from16 v7, p4

    .line 25
    .line 26
    move-wide/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    invoke-interface/range {v3 .. v11}, Ltc0/c;->Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public Z(Lc20/d$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->Z(Lc20/d$a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public Z6(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Zc(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    const/16 p1, 0x33

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->a0()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public c9(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/16 p1, 0x32

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearBlurRect()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->clearBlurRect()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->d(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d5(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ltc0/c;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-wide/from16 v7, p4

    .line 25
    .line 26
    move-wide/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    invoke-interface/range {v3 .. v11}, Ltc0/c;->H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public d8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->c:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->e(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public e2()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->q1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->f(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    array-length v1, p2

    .line 136
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, p1, p2}, Lu4/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    return-object v1
.end method

.method public g0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->g0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public getAudioStreamsIndex()[I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->getAudioStreamsIndex()[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    filled-new-array {v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_8
    return-object v0
.end method

.method public getCurrentAudioIndex()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->getCurrentAudioIndex()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public getCurrentPosition()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->getCurrentPosition()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    :goto_4
    return-wide v0
.end method

.method public getDefaultAudioIndex()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->getDefaultAudioIndex()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerBasicServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerConfig()Llw3/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->getPlayerConfig()Llw3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->c:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lii0/a;->i()Lcom/bilibili/bililive/support/multi/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    const-string v2, ""

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_0
    const-string v4, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    :goto_1
    if-nez v4, :cond_2

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v12, v4

    .line 67
    :goto_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v6, v11

    .line 79
    move-object v7, v12

    .line 80
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, Lu4/c;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lhi0/a;

    .line 99
    .line 100
    instance-of v4, v0, Lu4/c;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "getBridge error class = "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "LiveNormPlayerFragment"

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    check-cast v1, Lu4/c;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lu4/c;->getSession()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v2, v0

    .line 145
    :cond_8
    :goto_5
    return-object v2
.end method

.method public h()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x1

    .line 141
    :goto_4
    return v0
.end method

.method public i2()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    const-string v9, "player null"

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v11

    .line 62
    move-object v5, v9

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v11, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    const-string v11, "getBridge error class = "

    .line 70
    .line 71
    const-string v12, "LiveNormPlayerFragment"

    .line 72
    .line 73
    const-class v13, Lu4/c;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhi0/a;

    .line 86
    .line 87
    instance-of v2, v0, Lu4/c;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    :goto_2
    check-cast v0, Lu4/c;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lu4/c;->d0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v0, v1

    .line 153
    :goto_3
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 156
    .line 157
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v4, v14

    .line 180
    move-object v5, v9

    .line 181
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lhi0/a;

    .line 198
    .line 199
    instance-of v2, v0, Lu4/c;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    move-object v0, v1

    .line 228
    :goto_5
    check-cast v0, Lu4/c;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {v0, p0}, Lu4/c;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v0, v1

    .line 265
    :goto_6
    if-nez v0, :cond_11

    .line 266
    .line 267
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 268
    .line 269
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    const/4 v6, 0x0

    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v4, v14

    .line 292
    move-object v5, v9

    .line 293
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_7
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lhi0/a;

    .line 310
    .line 311
    instance-of v2, v0, Lu4/c;

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    move-object v0, v1

    .line 340
    :goto_8
    check-cast v0, Lu4/c;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-interface {v0, p0}, Lu4/c;->f1(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_15
    move-object v0, v1

    .line 377
    :goto_9
    if-nez v0, :cond_18

    .line 378
    .line 379
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 380
    .line 381
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_16

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_16
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_17

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move-object v4, v14

    .line 404
    move-object v5, v9

    .line 405
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    :goto_a
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lhi0/a;

    .line 422
    .line 423
    instance-of v2, v0, Lu4/c;

    .line 424
    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Ljava/lang/Exception;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    move-object v0, v1

    .line 452
    :goto_b
    check-cast v0, Lu4/c;

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    invoke-interface {v0, p0}, Lu4/c;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1c
    move-object v0, v1

    .line 489
    :goto_c
    if-nez v0, :cond_1f

    .line 490
    .line 491
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 492
    .line 493
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1d

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1e

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    move-object v4, v14

    .line 516
    move-object v5, v9

    .line 517
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    :goto_d
    if-eqz v0, :cond_21

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lhi0/a;

    .line 534
    .line 535
    instance-of v2, v0, Lu4/c;

    .line 536
    .line 537
    if-eqz v2, :cond_20

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Ljava/lang/Exception;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_21
    move-object v0, v1

    .line 564
    :goto_e
    check-cast v0, Lu4/c;

    .line 565
    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    invoke-interface {v0, p0}, Lu4/c;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 569
    .line 570
    .line 571
    :cond_22
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_23
    move-object v0, v1

    .line 601
    :goto_f
    if-nez v0, :cond_26

    .line 602
    .line 603
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 604
    .line 605
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_24

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_24
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_25

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    const/4 v6, 0x0

    .line 624
    const/16 v7, 0x8

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v4, v14

    .line 628
    move-object v5, v9

    .line 629
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_25
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_26
    :goto_10
    if-eqz v0, :cond_28

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lhi0/a;

    .line 646
    .line 647
    instance-of v2, v0, Lu4/c;

    .line 648
    .line 649
    if-eqz v2, :cond_27

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Ljava/lang/Exception;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_28
    move-object v0, v1

    .line 676
    :goto_11
    check-cast v0, Lu4/c;

    .line 677
    .line 678
    if-eqz v0, :cond_29

    .line 679
    .line 680
    invoke-interface {v0, p0}, Lu4/c;->j0(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 681
    .line 682
    .line 683
    :cond_29
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2a

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2a

    .line 698
    .line 699
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_2a
    move-object v0, v1

    .line 713
    :goto_12
    if-nez v0, :cond_2d

    .line 714
    .line 715
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 716
    .line 717
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_2b

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_2b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_2c

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    const/4 v6, 0x0

    .line 736
    const/16 v7, 0x8

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    move-object v4, v14

    .line 740
    move-object v5, v9

    .line 741
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_2d
    :goto_13
    if-eqz v0, :cond_2f

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lhi0/a;

    .line 758
    .line 759
    instance-of v2, v0, Lu4/c;

    .line 760
    .line 761
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Ljava/lang/Exception;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_2f
    move-object v0, v1

    .line 788
    :goto_14
    check-cast v0, Lu4/c;

    .line 789
    .line 790
    if-eqz v0, :cond_30

    .line 791
    .line 792
    invoke-interface {v0, p0}, Lu4/c;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 793
    .line 794
    .line 795
    :cond_30
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_31

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_31

    .line 810
    .line 811
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_31

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_31
    move-object v0, v1

    .line 825
    :goto_15
    if-nez v0, :cond_34

    .line 826
    .line 827
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 828
    .line 829
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_32

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_32
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_33

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    const/4 v6, 0x0

    .line 848
    const/16 v7, 0x8

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    move-object v4, v14

    .line 852
    move-object v5, v9

    .line 853
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_33
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_34
    :goto_16
    if-eqz v0, :cond_36

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lhi0/a;

    .line 870
    .line 871
    instance-of v2, v0, Lu4/c;

    .line 872
    .line 873
    if-eqz v2, :cond_35

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Ljava/lang/Exception;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :cond_36
    move-object v0, v1

    .line 900
    :goto_17
    check-cast v0, Lu4/c;

    .line 901
    .line 902
    if-eqz v0, :cond_37

    .line 903
    .line 904
    invoke-interface {v0, p0}, Lu4/c;->S(Lcom/bilibili/bililive/playercore/videoview/b;)V

    .line 905
    .line 906
    .line 907
    :cond_37
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_38

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_38

    .line 922
    .line 923
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_38

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_38
    move-object v0, v1

    .line 937
    :goto_18
    if-nez v0, :cond_3b

    .line 938
    .line 939
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 940
    .line 941
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_39

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_39
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_3a

    .line 957
    .line 958
    const/4 v3, 0x3

    .line 959
    const/4 v6, 0x0

    .line 960
    const/16 v7, 0x8

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    move-object v4, v14

    .line 964
    move-object v5, v9

    .line 965
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_3a
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_3b
    :goto_19
    if-eqz v0, :cond_3d

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lhi0/a;

    .line 982
    .line 983
    instance-of v2, v0, Lu4/c;

    .line 984
    .line 985
    if-eqz v2, :cond_3c

    .line 986
    .line 987
    move-object v1, v0

    .line 988
    goto :goto_1a

    .line 989
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, Ljava/lang/Exception;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3d
    :goto_1a
    check-cast v1, Lu4/c;

    .line 1013
    .line 1014
    if-eqz v1, :cond_3e

    .line 1015
    .line 1016
    invoke-interface {v1, p0}, Lu4/c;->g1(Lcom/bilibili/bililive/playercore/videoview/c;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3e
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ltc0/c$a;->m()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    new-array v1, v1, [Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void
.end method

.method public i3(Z)V
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
    const-string v2, "itemStop   isPlaying : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Ltc0/c;->s1:Ltc0/c$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltc0/c$a;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Ltc0/c;->s1:Ltc0/c$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltc0/c$a;->g()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public isPlaying()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->isPlaying()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public j()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_4

    .line 34
    .line 35
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_0
    const-string v0, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    const-string v0, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v0, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
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
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lu4/c;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhi0/a;

    .line 98
    .line 99
    instance-of v3, v0, Lu4/c;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "getBridge error class = "

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "LiveNormPlayerFragment"

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    move-object v2, v1

    .line 133
    check-cast v2, Lu4/c;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    move v4, p2

    .line 139
    move-wide v5, p3

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    move/from16 v9, p7

    .line 145
    .line 146
    move-object/from16 v10, p8

    .line 147
    .line 148
    invoke-interface/range {v2 .. v10}, Lu4/c;->k1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    :goto_4
    return v0
.end method

.method public l()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public l0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->l0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->m()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public varargs md(I[Ljava/lang/Object;)V
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
    const-string v1, "onExtraInfo "
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
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object p2, v1, p1

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public n3(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n4(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->c:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lii0/a;->b(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public final o3()Lbb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->c:Lbb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
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
    const-string v1, "onAssetUpdate "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
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
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltc0/c;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ltc0/c;->onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-object v9
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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
    const-string v1, "onCompletion "
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
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc0/c;->ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDownloadSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lla0/a;->a(Lla0/b;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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
    const-string v2, "onError  what "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  extra  "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltc0/c;

    .line 92
    .line 93
    invoke-interface {v1, p1, p2, p3}, Ltc0/c;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return v1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
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
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

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
    const-string v2, "onInfo   what\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  extra : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v10, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v10

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltc0/c$a;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object p1, v1, v2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v1, v3

    .line 99
    .line 100
    aput-object p4, v1, v9

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ltc0/c;

    .line 122
    .line 123
    invoke-interface {v1, p1, p2, p3, p4}, Ltc0/c;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return v2
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
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
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onMeteredNetworkUrlHook  "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "   NetWorkType  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v3, "LiveLog"

    .line 57
    .line 58
    const-string v4, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    move-object v9, v1

    .line 68
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

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
    move-object v4, v9

    .line 81
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, p1

    .line 94
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltc0/c;

    .line 105
    .line 106
    invoke-interface {v2, p1, p2}, Ltc0/c;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    return-object v1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

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
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "onNativeInvoke "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v7, v0

    .line 32
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v7

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc0/c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Ltc0/c;->onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, "getLogMessage"

    .line 17
    .line 18
    const-string v5, "LiveLog"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "onPrepared "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v6, v0

    .line 28
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, v10

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lsc0/c;->e:Z

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lsc0/c;->o3()Lbb0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_2
    const-string v10, "player null"

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v5, v13

    .line 116
    move-object v6, v10

    .line 117
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v13, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    const-string v13, "getBridge error class = "

    .line 124
    .line 125
    const-string v14, "LiveNormPlayerFragment"

    .line 126
    .line 127
    const-class v15, Lu4/c;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lhi0/a;

    .line 140
    .line 141
    instance-of v3, v2, Lu4/c;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    :goto_4
    check-cast v2, Lu4/c;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v2, v1}, Lu4/c;->M0(Lla0/b;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsc0/c;->o3()Lbb0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v2, 0x0

    .line 207
    :goto_5
    if-nez v2, :cond_d

    .line 208
    .line 209
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v5, v9

    .line 234
    move-object v6, v10

    .line 235
    move-object v12, v9

    .line 236
    move-object v9, v11

    .line 237
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move-object v12, v9

    .line 242
    :goto_6
    invoke-static {v12, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_7
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lhi0/a;

    .line 256
    .line 257
    instance-of v3, v2, Lu4/c;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const/4 v12, 0x0

    .line 287
    :goto_8
    check-cast v12, Lu4/c;

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    invoke-interface {v12, v1}, Lu4/c;->n1(Lla0/b;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    sget-object v2, Ltc0/c;->s1:Ltc0/c$a;

    .line 295
    .line 296
    invoke-virtual {v2}, Ltc0/c$a;->i()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    aput-object p1, v0, v3

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public synthetic onSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lla0/a;->b(Lla0/b;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Lu4/c;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_7
    return v0
.end method

.method public p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p8(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->c:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lii0/a;->o(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->pause()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public play()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->play()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->q()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public r()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, p1, p2}, Lu4/c;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object p2, p1

    .line 143
    :cond_8
    :goto_4
    return-object p2
.end method

.method public resume()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->resume()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public se()V
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
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "live_multi_screen resetSeiListener, hasPrepared="

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lsc0/c;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v10

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v11, v1

    .line 52
    :goto_1
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
    move-object v4, v11

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lsc0/c;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lsc0/c;->e:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v0, v10

    .line 109
    :goto_3
    const-string v8, "player null"

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 114
    .line 115
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, v11

    .line 138
    move-object v4, v8

    .line 139
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    const-string v11, "getBridge error class = "

    .line 146
    .line 147
    const-string v12, "LiveNormPlayerFragment"

    .line 148
    .line 149
    const-class v13, Lu4/c;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lhi0/a;

    .line 162
    .line 163
    instance-of v1, v0, Lu4/c;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v0, v10

    .line 192
    :goto_5
    check-cast v0, Lu4/c;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0, p0}, Lu4/c;->M0(Lla0/b;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object v0, v10

    .line 229
    :goto_6
    if-nez v0, :cond_e

    .line 230
    .line 231
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 232
    .line 233
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    const/4 v5, 0x0

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v3, v14

    .line 256
    move-object v4, v8

    .line 257
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-static {v14, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_7
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lhi0/a;

    .line 274
    .line 275
    instance-of v1, v0, Lu4/c;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    move-object v10, v0

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_8
    check-cast v10, Lu4/c;

    .line 305
    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    invoke-interface {v10, p0}, Lu4/c;->n1(Lla0/b;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public setBlurRectList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->setBlurRectList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public setEnhance(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->setEnhance(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public start()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->start()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public switchAudioStream(I)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->switchAudioStream(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_4
    return p1
.end method

.method public t1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_4

    .line 34
    .line 35
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_0
    const-string v0, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    const-string v0, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v0, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
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
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lu4/c;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhi0/a;

    .line 98
    .line 99
    instance-of v3, v0, Lu4/c;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "getBridge error class = "

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "LiveNormPlayerFragment"

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    move-object v2, v1

    .line 133
    check-cast v2, Lu4/c;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    move v4, p2

    .line 139
    move-wide v5, p3

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    move/from16 v9, p7

    .line 145
    .line 146
    move-object/from16 v10, p8

    .line 147
    .line 148
    invoke-interface/range {v2 .. v10}, Lu4/c;->t1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    :goto_4
    return v0
.end method

.method public u(Llw3/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->u(Llw3/a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public u8(Ltc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->v()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0
.end method

.method public v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->w(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public w1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->w1()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public w4()V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "getBridge error class = "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LiveNormPlayerFragment"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    :goto_3
    check-cast v0, Lu4/c;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lu4/c;->x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lu4/c;->y()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public z(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc0/c;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    const-string v3, "player null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object v11, v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lu4/c;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi0/a;

    .line 97
    .line 98
    instance-of v3, v0, Lu4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getBridge error class = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "LiveNormPlayerFragment"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    check-cast v1, Lu4/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lu4/c;->z(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public z6()V
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
    const-string v1, "itemStop "
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
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltc0/c$a;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lsc0/c;->M6(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
