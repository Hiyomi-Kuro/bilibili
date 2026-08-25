.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/container/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0004\u00db\u0001\u00e7\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001wB\u0012\u0012\u0007\u0010\u0086\u0001\u001a\u00020z\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J,\u0010\u0013\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J:\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016J\u001a\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\n\u00104\u001a\u0004\u0018\u000103H\u0016J\n\u00106\u001a\u0004\u0018\u000105H\u0016J\n\u00107\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u00109\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\"\u0010@\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020:H\u0016J\u0008\u0010A\u001a\u00020\u0002H\u0016J\u0008\u0010B\u001a\u00020\u0002H\u0016J\u0008\u0010C\u001a\u00020\u0002H\u0016J2\u0010I\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010K\u001a\u00020\u00022\u0006\u0010J\u001a\u00020:H\u0016J\n\u0010M\u001a\u0004\u0018\u00010LH\u0016J\n\u0010O\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010P\u001a\u00020:H\u0016J\u0008\u0010Q\u001a\u00020:H\u0016J\u0010\u0010R\u001a\u00020\u00022\u0006\u0010J\u001a\u00020:H\u0016J\u0010\u0010S\u001a\u00020\u00022\u0006\u0010J\u001a\u00020:H\u0016J\u0018\u0010V\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0016J\u0008\u0010W\u001a\u00020\u0002H\u0016J\u0010\u0010Y\u001a\u00020\u00022\u0006\u0010%\u001a\u00020XH\u0016J\u0010\u0010Z\u001a\u00020\u00022\u0006\u0010%\u001a\u00020XH\u0016J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010%\u001a\u00020[H\u0016J\u0008\u0010]\u001a\u00020\u0002H\u0016J\u0010\u0010_\u001a\u00020\u00022\u0006\u0010^\u001a\u00020:H\u0016J\u0008\u0010`\u001a\u00020:H\u0016J\u0016\u0010b\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020:0aH\u0016J\u0016\u0010c\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020:0aH\u0016J\u0010\u0010f\u001a\u00020\u00022\u0006\u0010e\u001a\u00020dH\u0016J\u0010\u0010g\u001a\u00020\u00022\u0006\u0010e\u001a\u00020dH\u0016J\u0010\u0010i\u001a\u00020\u00022\u0006\u0010h\u001a\u00020:H\u0016J\u0012\u0010l\u001a\u00020\u00022\u0008\u0010k\u001a\u0004\u0018\u00010jH\u0016J\n\u0010n\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010q\u001a\u00020\u00022\u0006\u0010p\u001a\u00020oH\u0016J\u0008\u0010s\u001a\u00020rH\u0016J\u0008\u0010t\u001a\u00020\u0002H\u0016J\u0008\u0010u\u001a\u00020\u0002H\u0016J\u0010\u0010w\u001a\u00020\u00022\u0006\u0010v\u001a\u00020:H\u0016J\u0008\u0010x\u001a\u00020\u0002H\u0016J\u0008\u0010y\u001a\u00020\u0002H\u0016J\u0008\u0010{\u001a\u00020zH\u0016J\u0019\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010}\u001a\u00020|2\u0006\u0010\u007f\u001a\u00020~H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0082\u0001\u001a\u00020:H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0002H\u0016R\u0016\u0010\u0086\u0001\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010OR\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ad\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010OR\u0018\u0010\u00ba\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010OR\u0018\u0010\u00bc\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010OR\u0018\u0010\u00be\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010OR\u0018\u0010\u00c0\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010OR\u0018\u0010\u00c2\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010OR\u0018\u0010\u00c4\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010OR\u0018\u0010\u00c6\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010YR\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001e\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d4\u0001R#\u0010\u00d8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0a0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00d4\u0001R\u001d\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00d4\u0001R\u0017\u0010\u00da\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0019\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00dc\u0001R\'\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u00de\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010\u00e6\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00e5\u0001R\u0017\u0010\u00e9\u0001\u001a\u00030\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00e8\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00ee\u0001R\u0019\u0010\u00f2\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f4\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00f3\u0001\u00a8\u0006\u00f7\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/f;",
        "Lgf3/s;",
        "f0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "danmakuCommands",
        "O",
        "C0",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "pointsList",
        "m0",
        "Lcom/bilibili/cron/ChronosPackage;",
        "chronosPackage",
        "",
        "md5",
        "",
        "aid",
        "cid",
        "z0",
        "pkg",
        "A0",
        "dmId",
        "",
        "type",
        "",
        "extra",
        "D",
        "",
        "",
        "emoExtra",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/h0;",
        "callback",
        "r0",
        "K0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/n0;",
        "observer",
        "s0",
        "L0",
        "Landroid/content/Context;",
        "content",
        "Lxu3/a;",
        "multiDanmakuCallback",
        "Lxu3/c;",
        "N",
        "",
        "offsetY",
        "E0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "T",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;",
        "P",
        "S",
        "Lcom/bilibili/common/chronoscommon/s;",
        "R",
        "",
        "b0",
        "Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;",
        "fragmentParam",
        "fragmentOffset",
        "simplify",
        "l0",
        "h0",
        "j0",
        "k0",
        "danmakuId",
        "reason",
        "shieldUser",
        "shieldUserId",
        "oid",
        "x0",
        "enable",
        "B0",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f;",
        "Y",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "Z",
        "c0",
        "d0",
        "J0",
        "I0",
        "workId",
        "videoId",
        "q0",
        "L",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/b;",
        "F",
        "t0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d;",
        "G",
        "u0",
        "value",
        "H0",
        "X",
        "Landroidx/lifecycle/h0;",
        "H",
        "v0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
        "listener",
        "I",
        "w0",
        "mode",
        "F0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "n0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "a0",
        "Landroid/widget/FrameLayout;",
        "container",
        "J",
        "Landroid/view/ViewGroup;",
        "Q",
        "e0",
        "y0",
        "saveState",
        "a",
        "o0",
        "p0",
        "Ltv/danmaku/biliplayerv2/h;",
        "V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "scene",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "biz",
        "G0",
        "K",
        "g0",
        "i0",
        "D0",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;",
        "mChronosConfig",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;",
        "mApiResolver",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "mPackageResult",
        "e",
        "Lcom/bilibili/cron/ChronosPackage;",
        "mLiveChronosPackage",
        "f",
        "mChronosEnable",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/a;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/a;",
        "mSaveState",
        "h",
        "Landroid/widget/FrameLayout;",
        "mChronosContainer",
        "i",
        "Lcom/bilibili/common/chronoscommon/s;",
        "mChronosView",
        "j",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "mDanmakuCommandPanels",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/h0;",
        "mChronosReadyCallback",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "mViewProgressDetail",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;",
        "mAdDanmakuDelegate",
        "n",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f;",
        "mCurrentThumbLoader",
        "o",
        "Ljava/lang/String;",
        "mCurrentThumbId",
        "p",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "mCurrentThumbLoader2",
        "q",
        "mStarted",
        "r",
        "mPendingLoadThumbnailInfo",
        "s",
        "mThumbnailLoaderEnable",
        "t",
        "mPendingLoadThumbnailInfo2",
        "u",
        "mThumbnailLoader2Enable",
        "v",
        "mSegmentSwitchValue",
        "w",
        "mEyesProtectionMode",
        "x",
        "mDanmakuContainerTranslationY",
        "y",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d;",
        "mDanmakuInteractionObserver",
        "Lzv3/d;",
        "z",
        "Lzv3/d;",
        "mDanmakuTransformParams",
        "Luu3/b;",
        "A",
        "Luu3/b;",
        "mDanmakuFilterContainer",
        "Ljava/util/LinkedList;",
        "B",
        "Ljava/util/LinkedList;",
        "mViewProgressObserverList",
        "C",
        "mDanmakuCommandPanelsObserverList",
        "mSegmentSwitchObservers",
        "mWatchPointsLoadListenerList",
        "mWaitRequestCommands",
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;",
        "mWindowInsetObserver",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
        "Lgf3/h;",
        "U",
        "()Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "mSegmentSwitch",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;",
        "mApiResolveCallback",
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;",
        "mRenderContainerMatrixChangedObserver",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;",
        "mChronosLocalServiceImpl",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;",
        "mChronosRemoteServiceImpl",
        "M",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "mLocalHandler",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "mRemoteHandler",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/h;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$a;


# instance fields
.field private final A:Luu3/b;

.field private final B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;

.field private final H:Lgf3/h;

.field private final I:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

.field private final J:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;

.field private final K:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;

.field private final L:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

.field private M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

.field private N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

.field private final a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

.field private c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

.field private d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

.field private e:Lcom/bilibili/cron/ChronosPackage;

.field private f:Z

.field private g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/bilibili/common/chronoscommon/s;

.field private j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

.field private k:Ltv/danmaku/biliplayerv2/service/interact/biz/h0;

.field private l:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

.field private m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

.field private n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

.field private o:Ljava/lang/String;

.field private p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Ltv/danmaku/biliplayerv2/service/interact/biz/d;

.field private z:Lzv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->O:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f:Z

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->o:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s:Z

    .line 53
    .line 54
    new-instance v1, Luu3/b;

    .line 55
    .line 56
    invoke-direct {v1}, Luu3/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->A:Luu3/b;

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B:Ljava/util/LinkedList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C:Ljava/util/LinkedList;

    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D:Ljava/util/LinkedList;

    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E:Ljava/util/LinkedList;

    .line 88
    .line 89
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F:Z

    .line 90
    .line 91
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;

    .line 97
    .line 98
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H:Lgf3/h;

    .line 108
    .line 109
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->I:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

    .line 115
    .line 116
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;

    .line 122
    .line 123
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$f;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;

    .line 129
    .line 130
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$g;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$g;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->L:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 136
    .line 137
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 143
    .line 144
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e(Ltv/danmaku/biliplayerv2/h;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;->e(Ltv/danmaku/biliplayerv2/h;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->s(Ldv3/a;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final M(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ltv/danmaku/biliplayerv2/service/interact/biz/b;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/b;->a(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final U()Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->O(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0()V
    .locals 12

    .line 1
    const-string v0, "init chronos failed, cause "

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lfv3/a;->a:Lfv3/a;

    .line 8
    .line 9
    const-string v2, "init chronos"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->f:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, Lfv3/a;->a:Lfv3/a;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    :goto_0
    :try_start_1
    sget-object v2, Lfv3/a;->a:Lfv3/a;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "chronos engine version="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/common/chronoscommon/s;

    .line 84
    .line 85
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 86
    .line 87
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/bilibili/common/chronoscommon/RenderMode;->Surface:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x24

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 105
    .line 106
    const-string v1, "chronos use surfaceView"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    new-instance v1, Lcom/bilibili/common/chronoscommon/s;

    .line 115
    .line 116
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 117
    .line 118
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/bilibili/common/chronoscommon/RenderMode;->Texture:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x24

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 136
    .line 137
    const-string v1, "chronos use textureView"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/common/chronoscommon/s;->Q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 154
    .line 155
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v3, v5}, Lcom/bilibili/common/chronoscommon/t;->a(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lzu3/f;->a:Lzu3/f;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lzu3/f;->e(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "init chronos finish"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/h0;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    sget-object v2, Lfv3/a;->a:Lfv3/a;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_2
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "init chronos but some reason chronosView:"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " container:"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q:Z

    .line 257
    .line 258
    return-void
.end method

.method public static final synthetic g(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Lcom/bilibili/common/chronoscommon/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Luu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->A:Luu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->y:Ltv/danmaku/biliplayerv2/service/interact/biz/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Lzv3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->z:Lzv3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->U()Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Lzv3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->z:Lzv3/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->e:Lcom/bilibili/cron/ChronosPackage;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->e:Lcom/bilibili/cron/ChronosPackage;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "try run live pkg:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/cron/ChronosPackage;->getInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    const-string p1, "run live package success"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "run live package failed, cause gl failure"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v0

    .line 107
    :goto_2
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v5, v1, v3

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-string p1, "run live package failed, cause chronos view not ready"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lfv3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "run live package failed, cause "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method

.method public B0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f:Z

    .line 10
    .line 11
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "set chronos enable: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lfv3/a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lfv3/a;->a:Lfv3/a;

    .line 35
    .line 36
    const-string v0, "chronos is disable, maybe x86 device"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfv3/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->O0(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->V1(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzv3/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lzv3/d;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lzv3/d;->j(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lzv3/d;->k(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lzv3/d;->l(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lzv3/d;->m(F)V

    .line 45
    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lzv3/d;->n(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->x:F

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->q(Landroid/graphics/Rect;Lzv3/d;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public F(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w:Z

    .line 11
    .line 12
    return-void
.end method

.method public G(Ltv/danmaku/biliplayerv2/service/interact/biz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->y:Ltv/danmaku/biliplayerv2/service/interact/biz/d;

    .line 2
    .line 3
    return-void
.end method

.method public G0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

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
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;

    .line 31
    .line 32
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;->setBiz(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;->setScene(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_1
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;->setSpmId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :goto_2
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;->setFromSpmId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Llv3/c;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;->setTrackId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->G(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public H(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    check-cast v3, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->o(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/r0;->a(Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/IRenderLayer;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;

    .line 22
    .line 23
    sget-object v1, Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;->SurfaceView:Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    const-string v1, "clear chronos package"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lfv3/a;->a:Lfv3/a;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "clear chronos package failed because "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/h0;

    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/a;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Z1()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldv3/a;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 49
    .line 50
    iput-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v:Z

    .line 51
    .line 52
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->v()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 66
    .line 67
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->e:Lcom/bilibili/cron/ChronosPackage;

    .line 68
    .line 69
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->release()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->O(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F:Z

    .line 89
    .line 90
    return-void
.end method

.method public L0(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Landroid/content/Context;Lxu3/a;)Lxu3/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->m()Lcom/bilibili/cron/ChronosPackage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a()Lcom/bilibili/cron/ChronosPackage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 31
    .line 32
    const-string v2, "copy multi danmakuView error:null package"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    iget-object v2, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 59
    .line 60
    const-string v2, "copy multi danmakuView error:null params"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    :try_start_0
    new-instance v10, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, v10

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;

    .line 79
    .line 80
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$c;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$c;-><init>(Lxu3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lzu3/f;->a:Lzu3/f;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Lzu3/f;->e(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;

    .line 94
    .line 95
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$d;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lxu3/c;

    .line 104
    .line 105
    invoke-direct {v13, v10, v4, v15}, Lxu3/c;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    invoke-virtual {v13, v5}, Lxu3/c;->g(Ltv/danmaku/biliplayerv2/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;->f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;->k0(Lxu3/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 123
    .line 124
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-virtual {v15, v0, v14}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s(Ldv3/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a()Lcom/bilibili/cron/ChronosPackage;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    move-object v5, v0

    .line 148
    goto :goto_5

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v2, v13

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->m()Lcom/bilibili/cron/ChronosPackage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v5, v3

    .line 163
    :goto_5
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a()Lcom/bilibili/cron/ChronosPackage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v0, v3

    .line 173
    :goto_6
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getChronos()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getMd5()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_7
    move-object v6, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    move-object v6, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->n()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_7

    .line 206
    :goto_8
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x4

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v4, v10

    .line 210
    invoke-static/range {v4 .. v9}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v15, v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object v12, v3

    .line 245
    :goto_9
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    move-object v11, v15

    .line 254
    move-object v2, v13

    .line 255
    const/4 v0, 0x1

    .line 256
    move-wide v13, v4

    .line 257
    move-object v4, v15

    .line 258
    move-wide v15, v6

    .line 259
    :try_start_2
    invoke-virtual/range {v11 .. v16}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->I(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_c

    .line 265
    :cond_c
    move-object v2, v13

    .line 266
    move-object v4, v15

    .line 267
    const/4 v0, 0x1

    .line 268
    :goto_a
    iget-boolean v5, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v:Z

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    :try_start_3
    iget-object v5, v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 274
    .line 275
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "pref_key_player_enable_keywords_block"

    .line 280
    .line 281
    invoke-interface {v5, v6, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->A()V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    :goto_b
    return-object v2

    .line 294
    :goto_c
    sget-object v4, Lfv3/a;->a:Lfv3/a;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "copy multi danmakuView run package error:"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lxu3/c;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :goto_d
    sget-object v2, Lfv3/a;->a:Lfv3/a;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "copy multi danmakuView error:"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v3
.end method

.method public P()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lcom/bilibili/common/chronoscommon/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Ltv/danmaku/biliplayerv2/service/interact/helper/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    const-string v1, "release chronos"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v7, Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 39
    .line 40
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    :goto_1
    iput-object v7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 59
    .line 60
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/bilibili/common/chronoscommon/t;->b(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/s;->s()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 75
    .line 76
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->H()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 80
    .line 81
    return-void
.end method

.method public a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->s()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 6
    .line 7
    const-string v1, "chronos view is started"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->o(JJJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ChronosInteractContainer"

    .line 6
    .line 7
    const-string v1, "loadThumbnailIfNeed, not enable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->r()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->r()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->r()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->s()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->l()V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r:Z

    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ChronosInteractContainer"

    .line 6
    .line 7
    const-string v1, "loadThumbnailIfNeed2, not enable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->y(JLtv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)Z

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 90
    .line 91
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-virtual {p0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->t:Z

    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method public l0(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfv3/a;->a:Lfv3/a;

    .line 8
    .line 9
    const-string v2, "try request viewProgress but chronos is disable"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v4, "live"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-wide/from16 v13, p2

    .line 74
    .line 75
    move/from16 v15, p4

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v15}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->j(JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final m0(Ljava/util/List;)V
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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ltv/danmaku/biliplayerv2/service/interact/biz/o;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/o;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/o;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public n0(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 6
    .line 7
    const-string v1, "chronos not available, maybe device x86"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfv3/a;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 14
    .line 15
    const-string v1, "chronos service start"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfv3/a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->I:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$onStart$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$onStart$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->h(Lsf3/q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->d8(Ltv/danmaku/biliplayerv2/service/d2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->zh(Ltv/danmaku/biliplayerv2/service/h1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;->onStop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->K6(Ltv/danmaku/biliplayerv2/service/d2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$i;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->Cl(Ltv/danmaku/biliplayerv2/service/h1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->release()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->v()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 59
    .line 60
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Ltv/danmaku/biliplayerv2/service/interact/biz/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/h0;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t0(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->y:Ltv/danmaku/biliplayerv2/service/interact/biz/d;

    .line 3
    .line 4
    return-void
.end method

.method public v0(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;->s0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a()Lcom/bilibili/cron/ChronosPackage;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getChronos()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getMd5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->z0(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public z0(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfv3/a;->a:Lfv3/a;

    .line 4
    .line 5
    const-string p2, "run package failed, cause package null"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "try run pkg:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/cron/ChronosPackage;->getInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", md5="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i:Lcom/bilibili/common/chronoscommon/s;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, "run package success"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p1, "run package failed, cause gl failure"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a:Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, p2

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v5, v1, v3

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v4, v0, v2

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/a;

    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 152
    .line 153
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_4
    move-object v1, p2

    .line 162
    move-wide v2, p3

    .line 163
    move-wide v4, p5

    .line 164
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->I(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 168
    .line 169
    invoke-virtual {p1, p3, p4, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->a(JJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string p1, "run package failed, cause chronos view not ready"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lfv3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    sget-object p2, Lfv3/a;->a:Lfv3/a;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p4, "run package failed, cause "

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method
