.class public final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;
.implements Lcom/bilibili/bangumi/logic/page/detail/service/t1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000b*\u0008\u00c7\u0001\u00ca\u0001\u00ce\u0001\u00e5\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B*\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\t\u0008\u0002\u0010\u00ec\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\tH\u0002J\u0008\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\tH\u0002J\u0008\u0010,\u001a\u00020\tH\u0002J\u0008\u0010-\u001a\u00020\tH\u0002J\u0018\u00101\u001a\u00020\t2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J \u00102\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J\u0012\u00105\u001a\u0002042\u0008\u0008\u0002\u00103\u001a\u00020\u0016H\u0002J\u0018\u00108\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0082@\u00a2\u0006\u0004\u00088\u00109J(\u0010=\u001a\u00020\t2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u00107\u001a\u000206H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020:H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010C\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0082@\u00a2\u0006\u0004\u0008C\u00109J\u0018\u0010D\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0082@\u00a2\u0006\u0004\u0008D\u00109J\u0018\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0082@\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010M\u001a\u0004\u0018\u00010G2\u0006\u0010L\u001a\u00020EH\u0082@\u00a2\u0006\u0004\u0008M\u0010IJ\u0010\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020NH\u0002J\u0008\u0010Q\u001a\u00020\tH\u0002J\u0012\u0010S\u001a\u0008\u0012\u0004\u0012\u00020/0.*\u00020RH\u0002J\u0008\u0010T\u001a\u00020\tH\u0002J\u001a\u0010V\u001a\u00020\u0016*\u00020/2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u000c\u0010X\u001a\u00020/*\u00020WH\u0002J\u0010\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020YH\u0016J(\u0010`\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bH\u0014J\u0010\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0016H\u0016J\u0008\u0010c\u001a\u00020\tH\u0016J\u0010\u0010e\u001a\u00020\t2\u0006\u0010d\u001a\u00020\u0016H\u0016J\u0008\u0010f\u001a\u00020\tH\u0016J\u0010\u0010g\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010j\u001a\u00020\t2\u0006\u0010i\u001a\u00020hH\u0016J\u0008\u0010k\u001a\u00020\tH\u0014J\u0008\u0010l\u001a\u00020\u0016H\u0016R\u0016\u0010o\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0014\u0010v\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0016\u0010w\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010qR\u0016\u0010y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0018\u0010{\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010qR\u0019\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010zR\u0017\u0010\u00b0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010qR\u0018\u0010\u00b2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010qR\u0018\u0010\u00b4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010qR\u0018\u0010\u00b6\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010qR!\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010\u00c9\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R9\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000f\u0010\u00d2\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R:\u0010\u00d8\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000f\u0010\u00d2\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "w3",
        "",
        "videoProgress",
        "Z3",
        "K3",
        "S3",
        "p3",
        "V3",
        "I3",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "a4",
        "",
        "W3",
        "immediately",
        "R3",
        "U3",
        "P3",
        "N3",
        "T3",
        "J3",
        "Lc32/b$b;",
        "part",
        "H3",
        "O3",
        "",
        "x",
        "t3",
        "G3",
        "F3",
        "Landroid/view/MotionEvent;",
        "event",
        "Y3",
        "n3",
        "s3",
        "q3",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "setSeekBarProcessDrawable",
        "v3",
        "forceUsingLocal",
        "Lkotlinx/coroutines/p1;",
        "L3",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "C3",
        "(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "dragSpriteFile",
        "finishSpriteFile",
        "l3",
        "(Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "spriteFile",
        "Lcom/bilibili/lib/image2/bean/i;",
        "k3",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z3",
        "A3",
        "",
        "url",
        "Lcom/airbnb/lottie/e;",
        "E3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "y3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "assetName",
        "D3",
        "Landroid/graphics/drawable/Drawable;",
        "thumb",
        "setThumbInternal",
        "o3",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "u3",
        "b4",
        "list",
        "r3",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "X3",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "visible",
        "i6",
        "m2",
        "seekGestureEnable",
        "f",
        "F1",
        "onTouchEvent",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onDetachedFromWindow",
        "isAnimating",
        "b",
        "F",
        "mTouchDownX",
        "c",
        "Z",
        "mIsDragging",
        "d",
        "mEnableTap",
        "e",
        "mScaledTouchSlop",
        "mInitialed",
        "g",
        "mProgressChangeFromUser",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mTapFunctionToken",
        "Lc32/b;",
        "i",
        "Lc32/b;",
        "mSeekBarDrawableHelper",
        "j",
        "Ltv/danmaku/biliplayerv2/h;",
        "Lkotlinx/coroutines/h0;",
        "k",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "p",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "mGestureService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lt22/b;",
        "s",
        "Lt22/b;",
        "delegateStoreService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "t",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Lcom/bilibili/bangumi/ui/player/seek/c;",
        "u",
        "Lcom/bilibili/bangumi/ui/player/seek/c;",
        "mThumbDrawable",
        "v",
        "mIsWidgetVisible",
        "mThumbnailToken",
        "mInUnSeekRegion",
        "y",
        "mInSeeking",
        "z",
        "mThumbnailWidgetShouldUpdate",
        "A",
        "disableSprite",
        "Lcom/bilibili/playerbizcommon/utils/SpriteManager;",
        "B",
        "Lgf3/h;",
        "getSpriteManager",
        "()Lcom/bilibili/playerbizcommon/utils/SpriteManager;",
        "spriteManager",
        "Lcom/bilibili/bangumi/ui/player/seek/a;",
        "C",
        "Lcom/bilibili/bangumi/ui/player/seek/a;",
        "mGestureMaxValueHolder",
        "D",
        "Landroid/graphics/drawable/Drawable;",
        "mProgressDrawable",
        "E",
        "I",
        "mVideoProgress",
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e",
        "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;",
        "mWatchPointLoadListener",
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f",
        "G",
        "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;",
        "mWatchPointObserver",
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g",
        "H",
        "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;",
        "mediaResourceUpdateObserver",
        "value",
        "Ljava/util/List;",
        "setWatchPoints",
        "(Ljava/util/List;)V",
        "J",
        "setHeaderTailPoints",
        "headerTailPoints",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "K",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "mVideoPlayEventListener",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "L",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "mHorizontalScrollListener",
        "Ljava/lang/Runnable;",
        "M",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c",
        "N",
        "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;",
        "mSeekBarChangeListener",
        "x3",
        "()Z",
        "isInScrollingContainer",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lgf3/h;

.field private C:Lcom/bilibili/bangumi/ui/player/seek/a;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private final F:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;

.field private final G:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;

.field private final H:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ltv/danmaku/biliplayerv2/service/f1$c;

.field private final L:Lcom/bilibili/playerbizcommon/gesture/l;

.field private final M:Ljava/lang/Runnable;

.field private final N:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

.field private b:F

.field private c:Z

.field private d:Z

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Ltv/danmaku/biliplayerv2/service/n;

.field private i:Lc32/b;

.field private j:Ltv/danmaku/biliplayerv2/h;

.field private k:Lkotlinx/coroutines/h0;

.field private l:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Lcom/bilibili/playerbizcommon/gesture/n;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private u:Lcom/bilibili/bangumi/ui/player/seek/c;

.field private v:Z

.field private w:Ltv/danmaku/biliplayerv2/service/n;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->e:F

    const-string p3, "ugc.player_seekbar_sprite_disable"

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->A:Z

    .line 7
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/f;

    invoke-direct {p3}, Lcom/bilibili/bangumi/ui/player/seek/f;-><init>()V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->B:Lgf3/h;

    .line 8
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/a;

    invoke-direct {p3}, Lcom/bilibili/bangumi/ui/player/seek/a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C:Lcom/bilibili/bangumi/ui/player/seek/a;

    .line 9
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;

    .line 10
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;

    .line 11
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->H:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;

    .line 12
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$d;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$d;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->K:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 13
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->L:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 14
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$b;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$b;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M:Ljava/lang/Runnable;

    .line 15
    new-instance p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lu/a;->N:I

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 36
    .line 37
    const-string v5, "] "

    .line 38
    .line 39
    const-string v6, "bangumi"

    .line 40
    .line 41
    const/16 v7, 0x5b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "loadPng"

    .line 45
    .line 46
    const-string v10, "OGVSeekBarWidget"

    .line 47
    .line 48
    const/16 v11, 0x2d

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_1
    iget-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_2
    iget-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v12, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v13

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v12, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object v13, v4

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_4
    iget-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 132
    .line 133
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_1

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_1
    if-eqz v12, :cond_b

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_2

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_2
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_3

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_3
    :try_start_4
    sget-object v13, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lcom/bilibili/ogvcommon/image/a;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v0}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    iput v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    if-ne v0, v3, :cond_4

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_4
    move-object v13, v4

    .line 227
    move-object v4, v1

    .line 228
    :goto_1
    :try_start_5
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v14, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 235
    .line 236
    invoke-virtual {v14, v4}, Lcom/bilibili/ogvcommon/image/a;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14, v12}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v14, 0x3

    .line 259
    iput v14, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 260
    .line 261
    invoke-static {v12, v2}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-ne v12, v3, :cond_5

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_5
    move-object/from16 v16, v13

    .line 269
    .line 270
    move-object v13, v0

    .line 271
    move-object v0, v12

    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    :goto_2
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v14, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 281
    .line 282
    invoke-virtual {v14, v4}, Lcom/bilibili/ogvcommon/image/a;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v14, v12}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iput-object v4, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v14, 0x4

    .line 305
    iput v14, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 306
    .line 307
    invoke-static {v12, v2}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    if-ne v12, v3, :cond_6

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_6
    move-object/from16 v16, v4

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    move-object v0, v12

    .line 318
    move-object v12, v13

    .line 319
    move-object/from16 v13, v16

    .line 320
    .line 321
    :goto_3
    :try_start_6
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v12, :cond_8

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    new-instance v14, Lcom/bilibili/bangumi/ui/player/seek/j;

    .line 335
    .line 336
    new-instance v15, Lcom/bilibili/bangumi/ui/player/seek/g;

    .line 337
    .line 338
    invoke-direct {v15, v13}, Lcom/bilibili/bangumi/ui/player/seek/g;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v14, v12, v4, v0, v15}, Lcom/bilibili/bangumi/ui/player/seek/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsf3/l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/bilibili/bangumi/ui/player/seek/j;->e()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v13, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 352
    .line 353
    const-string v0, "Load online png success"

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v14, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_8
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v15, "Load online png failed! leftDrawable:"

    .line 429
    .line 430
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v12, " middleDrawable:"

    .line 437
    .line 438
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " rightDrawable:"

    .line 445
    .line 446
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v12, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v14, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-object v13, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    iput v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 530
    .line 531
    invoke-direct {v13, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 535
    if-ne v0, v3, :cond_9

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_9
    move-object v4, v13

    .line 539
    :goto_5
    :try_start_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 540
    .line 541
    return-object v0

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object v4, v1

    .line 544
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    new-instance v13, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v14, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, "Load online png failed!"

    .line 601
    .line 602
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v12, v5, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iput-object v8, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v8, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v8, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->L$2:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v0, 0x6

    .line 619
    iput v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 620
    .line 621
    invoke-direct {v4, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v3, :cond_a

    .line 626
    .line 627
    return-object v3

    .line 628
    :cond_a
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_b
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v13, "Load online png failed! leftUrl:"

    .line 637
    .line 638
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, " middleUrl:"

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, " rightUrl:"

    .line 653
    .line 654
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-instance v8, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v12, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    iput v0, v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadPng$1;->label:I

    .line 732
    .line 733
    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v3, :cond_c

    .line 738
    .line 739
    return-object v3

    .line 740
    :cond_c
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic C0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;

    .line 13
    .line 14
    iget v3, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v1, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 40
    .line 41
    const-string v3, "] "

    .line 42
    .line 43
    const-string v4, "bangumi"

    .line 44
    .line 45
    const/16 v5, 0x5b

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    const-string v13, "loadSprite"

    .line 52
    .line 53
    const-string v14, "OGVSeekBarWidget"

    .line 54
    .line 55
    const/16 v15, 0x2d

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eq v1, v12, :cond_4

    .line 60
    .line 61
    if-eq v1, v7, :cond_3

    .line 62
    .line 63
    if-eq v1, v6, :cond_2

    .line 64
    .line 65
    if-ne v1, v11, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v8, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "Load online sprite and disableSprite return, load lottie instead!"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v12, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 170
    .line 171
    invoke-direct {v8, v2, v9}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v10, :cond_6

    .line 176
    .line 177
    return-object v10

    .line 178
    :cond_6
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->getSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v0, v1, v12}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->getSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->l()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_8
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_b

    .line 254
    .line 255
    iput v6, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 256
    .line 257
    invoke-direct {v8, v1, v0, v2, v9}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l3(Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v10, :cond_a

    .line 262
    .line 263
    return-object v10

    .line 264
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, "Load online sprite , sprites already exist!"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    new-instance v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object v4, v0

    .line 339
    move-object v0, v13

    .line 340
    move-object v3, v1

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object v5, v12

    .line 346
    move-object v6, v7

    .line 347
    move-object v7, v14

    .line 348
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 349
    .line 350
    .line 351
    iput v11, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 352
    .line 353
    invoke-static {v13, v9}, Lkotlinx/coroutines/k2;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v10, :cond_c

    .line 358
    .line 359
    return-object v10

    .line 360
    :cond_c
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_d
    :goto_5
    const/4 v0, 0x2

    .line 364
    iput v0, v9, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$1;->label:I

    .line 365
    .line 366
    invoke-direct {v8, v2, v9}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v10, :cond_e

    .line 371
    .line 372
    return-object v10

    .line 373
    :cond_e
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 374
    .line 375
    return-object v0
.end method

.method public static final synthetic D(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k3(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromAsset$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromAsset$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic E1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final synthetic F(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l3(Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic G0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private final G3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H3(Lc32/b$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->O3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "playerContainer"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v3, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    aget v5, v0, v4

    .line 39
    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v1, v6

    .line 47
    aget v0, v0, v4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    invoke-direct {v8, v3, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc42/b$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc32/b$b;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit16 v4, v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1}, Lc32/b$b;->a()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "mPlayerCoreService"

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Lc32/b$b;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_3
    move-object v7, p1

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lc42/b$b;-><init>(IFILjava/lang/String;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p1, "functionWidgetService"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 116
    .line 117
    invoke-interface {v2, p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final I3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "seekBizService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->x(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->a4(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lc32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    if-le v2, v1, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    const v4, 0x102000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_3
    iput v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E:I

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Z3(I)V

    .line 62
    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    float-to-int v0, v1

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C:Lcom/bilibili/bangumi/ui/player/seek/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/player/seek/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mPlayerCoreService"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C:Lcom/bilibili/bangumi/ui/player/seek/a;

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/player/seek/a;->d(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final L3(Z)Lkotlinx/coroutines/p1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$refreshIcon$1;

    .line 17
    .line 18
    invoke-direct {v5, p1, p0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$refreshIcon$1;-><init>(ZLcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static synthetic M3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;ZILjava/lang/Object;)Lkotlinx/coroutines/p1;
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
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->L3(Z)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic N0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/bangumi/ui/player/seek/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "functionWidgetService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->e2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "functionWidgetService"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v0, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, v3}, Lov3/f$a;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lov3/f$a;->o(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_1
    const-class v2, Lc42/b;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "functionWidgetService"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    new-instance v0, Lov3/f$a;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-direct {v0, v4, v4}, Lov3/f$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lov3/f$a;->r(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lov3/f$a;->o(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lov3/f$a;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v3

    .line 62
    :goto_2
    const-class v2, Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method private static final Q3()Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic R(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u3(Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->w:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final S3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "seekBizService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v1, v3}, Lcom/bilibili/bangumi/ui/player/seek/c;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->P3()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->W3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "interactLayerService"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q8()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/ui/player/seek/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic U2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final V3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 2
    .line 3
    const-string v1, "seekBizService"

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->T3()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    const-string v3, "mPlayerCoreService"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 40
    .line 41
    if-nez v4, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v0, v4, :cond_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    const/16 v5, 0x7d0

    .line 60
    .line 61
    if-gt v0, v5, :cond_5

    .line 62
    .line 63
    const/16 v5, -0x1f4

    .line 64
    .line 65
    if-ge v0, v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Z3(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object v2, v0

    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N3()V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W3()Z
    .locals 5

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    const-string v2, "mControlContainerService"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_6

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    if-ne v0, v2, :cond_6

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "interactLayerService"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v3, v0

    .line 69
    :goto_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->b0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v2, 0x0

    .line 77
    :goto_1
    return v2
.end method

.method public static final synthetic X2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->I3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 24
    .line 25
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setType(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setFrom(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setTo(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final synthetic Y2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lxf3/q;->q(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    add-float/2addr v2, p1

    .line 41
    float-to-int p1, v2

    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->g:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const v1, 0x102000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->D:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/16 v2, 0x2710

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "seekBizService"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->t(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->L3(Z)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a4(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/bangumi/ui/player/seek/i$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/player/seek/i$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/player/seek/i$a;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->W3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/player/seek/i$a;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "interactLayerService"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->h1()Ltv/danmaku/biliplayerv2/service/s2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/player/seek/i$a;->g(Ltv/danmaku/biliplayerv2/service/s2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/ui/player/seek/i$a;->h(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array v2, v3, [I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "playerContainer"

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, p0, v2}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 69
    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    aget v6, v2, v5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v0

    .line 79
    aget v2, v2, v5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v2, v5

    .line 86
    invoke-direct {v3, v0, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/ui/player/seek/i$a;->f(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "functionWidgetService"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v0

    .line 103
    :goto_1
    invoke-interface {v4, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setHeaderTailPoints(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->I:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->J:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 42
    .line 43
    invoke-direct {p0, v4, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->r3(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setSeekBarProcessDrawable(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic c3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/bangumi/ui/player/seek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setWatchPoints(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcom/bilibili/ogvcommon/image/a;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v4, v2}, Lcom/bilibili/lib/image2/m;->f(ILjava/lang/Boolean;)Lcom/bilibili/lib/image2/m;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v4, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$acquireSpriteDrawable$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/lib/image2/bean/p;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p2, p1, Lcom/bilibili/lib/image2/bean/i;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    check-cast p1, Lcom/bilibili/lib/image2/bean/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "OGVSeekBarWidget"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x2d

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "acquireSpriteDrawable"

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x5b

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "bangumi"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "] "

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "Load online sprite failed!"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    return-object v3
.end method

.method private final l3(Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/lib/image2/bean/i;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 64
    .line 65
    iget-object p3, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/io/File;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, p3

    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k3(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object p1, p3

    .line 113
    move-object p3, p0

    .line 114
    :goto_1
    check-cast p4, Lcom/bilibili/lib/image2/bean/i;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 123
    .line 124
    invoke-direct {p3, p2, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k3(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v6, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, p4

    .line 134
    move-object p4, v6

    .line 135
    :goto_2
    check-cast p4, Lcom/bilibili/lib/image2/bean/i;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-nez p4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance p2, Lcom/bilibili/bangumi/ui/player/seek/l;

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/h;

    .line 145
    .line 146
    invoke-direct {v0, p3}, Lcom/bilibili/bangumi/ui/player/seek/h;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1, p4, v0}, Lcom/bilibili/bangumi/ui/player/seek/l;-><init>(Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/player/seek/l;->f()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p3, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "OGVSeekBarWidget"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p3, 0x2d

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p4, "applySprite"

    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x5b

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "bangumi"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "] "

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, "Load sprite success"

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 245
    iput-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$applySprite$1;->label:I

    .line 252
    .line 253
    invoke-direct {p3, p2, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_9

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object p1
.end method

.method public static final synthetic m0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/bangumi/ui/player/seek/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C:Lcom/bilibili/bangumi/ui/player/seek/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private final n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/ui/player/seek/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic p2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->A3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "seekBizService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y:Z

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->R3(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N3()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic q1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->getSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lqt3/e;->o0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lqt3/e;->p0:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final r3(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lxf3/l;-><init>(II)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v2, v1, :cond_0

    .line 50
    .line 51
    if-gt v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public static synthetic s()Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Q3()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final s3()V
    .locals 2

    .line 1
    new-instance v0, Lc32/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc32/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "playerContainer"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lc32/b;->g(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 36
    .line 37
    return-void
.end method

.method private final setHeaderTailPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSeekBarProcessDrawable(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerCoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 19
    .line 20
    const-string v3, "mSeekBarDrawableHelper"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lc32/b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->v3(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1, v0}, Lc32/b;->f(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->v3(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1, v0}, Lc32/b;->a(Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private final setThumbInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setWatchPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t3(F)Lc32/b$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "mPlayerCoreService"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit16 v1, v1, 0x3e8

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i:Lc32/b;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "mSeekBarDrawableHelper"

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr p1, v3

    .line 52
    invoke-virtual {v2, p1, v1, v0}, Lc32/b;->b(FII)Lc32/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final u3(Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->g()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 31
    .line 32
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->X3(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "mPlayerCoreService"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    invoke-static {v1}, Lfn/a;->a(Ltv/danmaku/biliplayerv2/service/f0;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 94
    .line 95
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v4, v5, v1, v2}, Lyf3/b;->d0(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v6, v7, v1, v2}, Lyf3/b;->m(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->X3(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v0
.end method

.method private final v3(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerCoreService"

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    return-object p1
.end method

.method private final w3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/bilibili/bangumi/ui/player/seek/e;->a(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lqt3/i;->f:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lqt3/i;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic y(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->B3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic z1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v6, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p2}, Lkotlinx/coroutines/k2;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->A3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mControlContainerService"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l:Ltv/danmaku/biliplayerv2/service/f1;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "directorService"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->K:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->U3()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 48
    .line 49
    const-string v2, "interactLayerService"

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W3(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "mPlayerCoreService"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->H:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Z3(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const-string v0, "mGestureService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->L:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/bilibili/playerbizcommon/gesture/n;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_2
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/n;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->U3()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->R3(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u:Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/ui/player/seek/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public m2()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->k:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->s:Lt22/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "delegateStoreService"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    const-string v2, "mControlContainerService"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 46
    .line 47
    const-string v3, "interactLayerService"

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$f;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W4(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$e;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 74
    .line 75
    const-string v4, "seekBizService"

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/t1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 87
    .line 88
    const-string v5, "mPlayerCoreService"

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_5
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->H:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v4, "mGestureService"

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-ne v0, v6, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->r:Ltv/danmaku/biliplayerv2/service/s0;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "renderContainerService"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->Y2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_8
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->L:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Lcom/bilibili/playerbizcommon/gesture/n;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/n;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l:Ltv/danmaku/biliplayerv2/service/f1;

    .line 160
    .line 161
    const-string v4, "directorService"

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_b
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->K:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 170
    .line 171
    invoke-interface {v0, v7}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->l:Ltv/danmaku/biliplayerv2/service/f1;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_e
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->K:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0, v6, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->M3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;ZILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_f
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gtz v0, :cond_10

    .line 223
    .line 224
    return-void

    .line 225
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k4()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setWatchPoints(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 241
    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->u3(Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_13
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->setHeaderTailPoints(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->o3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G3()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->e:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_e

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F3()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n3()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->t3(F)Lc32/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F3()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G3()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->H3(Lc32/b$b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F3()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G3()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x3()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F3()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->n3()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b:F

    .line 182
    .line 183
    :cond_e
    :goto_2
    return v2
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->q3()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->s3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
