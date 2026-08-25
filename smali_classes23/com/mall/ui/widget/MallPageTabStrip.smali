.class public Lcom/mall/ui/widget/MallPageTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/MallPageTabStrip$a;,
        Lcom/mall/ui/widget/MallPageTabStrip$b;,
        Lcom/mall/ui/widget/MallPageTabStrip$c;,
        Lcom/mall/ui/widget/MallPageTabStrip$d;,
        Lcom/mall/ui/widget/MallPageTabStrip$SavedState;,
        Lcom/mall/ui/widget/MallPageTabStrip$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u000b}\u0080\u0001\u0083\u0001\u0086\u0001\u0091\u0002\u008d\u0001B*\u0008\u0007\u0012\u0008\u0010\u008a\u0002\u001a\u00030\u0089\u0002\u0012\n\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008b\u0002\u0012\u0007\u0010\u008d\u0002\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002B#\u0008\u0017\u0012\u0008\u0010\u008a\u0002\u001a\u00030\u0089\u0002\u0012\u000c\u0008\u0002\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008b\u0002\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u0090\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0005J \u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J\u0012\u0010#\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0004J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J\u000e\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000eJ\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0004J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000eJ\u0018\u0010.\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0004J\u0010\u00101\u001a\u00020\'2\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020\'2\u0006\u00100\u001a\u00020/H\u0017J\u0018\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0014J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0015J\"\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\"\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0014J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000eJ\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u000eJ\u000e\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000eJ\u0006\u0010C\u001a\u00020\u000eJ\u0016\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eJ\u000e\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u000eJ\u000e\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000eJ\u000e\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u000eJ\u0006\u0010M\u001a\u00020\u000eJ\u000e\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000eJ\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\'J\u0006\u0010S\u001a\u00020\'J\u000e\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\'J\u0016\u0010X\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000eJ\u000e\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000eJ\u000e\u0010[\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000eJ\u0010\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\\H\u0016J\n\u0010_\u001a\u0004\u0018\u00010\\H\u0016J\u000e\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\'J\u0008\u0010b\u001a\u00020\u0005H\u0004J\u0008\u0010c\u001a\u00020\u0005H\u0016J\u000e\u0010d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u000eJ\u000e\u0010g\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u000eJ\u000e\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u000eJ&\u0010n\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u000eJ\u000e\u0010q\u001a\u00020\u00052\u0006\u0010p\u001a\u00020oJ\u0010\u0010s\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u000eH\u0004J\u0010\u0010t\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0004J\u0008\u0010u\u001a\u00020\u000eH\u0004J\u0010\u0010w\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u0010H\u0004J \u0010{\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010z\u001a\u00020\u000eR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001c\u0010\u0085\u0001\u001a\u00070\u0082\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R+\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R2\u0010\u009d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a2\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u00109\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\"\u0010\u009f\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00a4\u0001R)\u0010\u00a9\u0001\u001a\u00020\u000e2\u0007\u0010\u00a5\u0001\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a6\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b0\u0001R\u0017\u0010Q\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00b0\u0001R*\u0010\u00b3\u0001\u001a\u00020\'2\u0007\u0010\u00a5\u0001\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00a6\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00a6\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00a6\u0001R\u0017\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00a6\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00a6\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00a6\u0001R\u0018\u0010\u00ba\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00a6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00a6\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00a6\u0001R\u0018\u0010\u00bd\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a6\u0001R\u0018\u0010\u00be\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00a6\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00a6\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00a6\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001R)\u0010\u00ca\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R(\u0010;\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a6\u0001R(\u0010<\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00ce\u0001R)\u0010\u00d6\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00ce\u0001R*\u0010\u00d9\u0001\u001a\u00020\u000e2\u0007\u0010\u00a5\u0001\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00a8\u0001R)\u0010\u00dd\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00ce\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00a6\u0001R)\u0010\u00e3\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00ce\u0001R\u0018\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00a6\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00b0\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00a6\u0001R)\u0010\u00ee\u0001\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R)\u0010\u00f2\u0001\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00b0\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R+\u0010\u00f9\u0001\u001a\u0004\u0018\u00010x8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R+\u0010\u00ff\u0001\u001a\u0004\u0018\u00010x8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00fc\u0001\"\u0006\u0008\u0081\u0002\u0010\u00fe\u0001R>\u0010\u0084\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u00012\u0011\u0010\u009d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0002\u0010\u009a\u0001\"\u0006\u0008\u0083\u0002\u0010\u009c\u0001R*\u0010\u0088\u0002\u001a\u00020\u000e2\u0007\u0010\u0085\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0002\u0010\u00a8\u0001\"\u0006\u0008\u0087\u0002\u0010\u00ce\u0001\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallPageTabStrip;",
        "Landroid/widget/HorizontalScrollView;",
        "",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lgf3/s;",
        "B",
        "Landroid/widget/TextView;",
        "tab",
        "A",
        "Landroid/view/View;",
        "currentTab",
        "o",
        "p",
        "",
        "position",
        "",
        "horizontalPercent",
        "h",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "setViewPager",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "listener",
        "setOnPageChangeListener",
        "Lcom/mall/ui/widget/MallPageTabStrip$d;",
        "l",
        "setOnPageReselectedListener",
        "getOnReselectedListener",
        "Lcom/mall/ui/widget/MallPageTabStrip$e;",
        "setOnTabClickListener",
        "s",
        "",
        "title",
        "i",
        "k",
        "g",
        "index",
        "m",
        "",
        "enabled",
        "setEnabled",
        "z",
        "pos",
        "r",
        "offset",
        "u",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "tabsContainer",
        "t",
        "tabPadding",
        "tabTextMaxWidth",
        "radius",
        "setIndicatorRadius",
        "indicatorColor",
        "setIndicatorColor",
        "resId",
        "setIndicatorColorResource",
        "getIndicatorColor",
        "startColor",
        "endColor",
        "w",
        "indicatorLineHeightPx",
        "setIndicatorHeight",
        "indicatorLineWidthPx",
        "setIndicatorWidth",
        "colorId",
        "setTabTextColor",
        "getIndicatorHeight",
        "scrollOffsetPx",
        "setScrollOffset",
        "getScrollOffset",
        "shouldExpand",
        "setShouldExpand",
        "getShouldExpand",
        "textAllCaps",
        "setAllCaps",
        "normalTextAppearance",
        "highLightTextAppearance",
        "x",
        "indicatorMarginTop",
        "setIndicatorMarginTop",
        "setCustomIndicatorMarginTop",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "indicatorHide",
        "setIndicatorHide",
        "y",
        "f",
        "n",
        "contentWidth",
        "setContentContainerWidth",
        "setContentWidth",
        "contentHeight",
        "setContentHeight",
        "paddingLeft",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "v",
        "Landroid/graphics/drawable/Drawable;",
        "bgDrawable",
        "setContentBg",
        "count",
        "setTabCount",
        "setCurrentPosition",
        "getCurrentPosition",
        "positionOffset",
        "setCurrentPositionOffset",
        "Lcom/mall/ui/widget/MallPageTabStrip$a;",
        "style",
        "textAppearance",
        "j",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "defaultTabLayoutParams",
        "b",
        "expandedTabLayoutParams",
        "Lcom/mall/ui/widget/MallPageTabStrip$c;",
        "c",
        "Lcom/mall/ui/widget/MallPageTabStrip$c;",
        "pageListener",
        "d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getDelegatePageListener",
        "()Landroidx/viewpager/widget/ViewPager$i;",
        "setDelegatePageListener",
        "(Landroidx/viewpager/widget/ViewPager$i;)V",
        "delegatePageListener",
        "e",
        "Lcom/mall/ui/widget/MallPageTabStrip$d;",
        "reselectedListener",
        "Lcom/mall/ui/widget/MallPageTabStrip$e;",
        "getTabClickListener",
        "()Lcom/mall/ui/widget/MallPageTabStrip$e;",
        "setTabClickListener",
        "(Lcom/mall/ui/widget/MallPageTabStrip$e;)V",
        "tabClickListener",
        "",
        "",
        "Ljava/util/List;",
        "getTabTitles",
        "()Ljava/util/List;",
        "setTabTitles",
        "(Ljava/util/List;)V",
        "tabTitles",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayoutContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutContainer",
        "getTabsContainer",
        "Landroidx/viewpager/widget/ViewPager;",
        "<set-?>",
        "I",
        "getTabCount",
        "()I",
        "tabCount",
        "currentPosition",
        "F",
        "currentPositionOffset",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "rectPaint",
        "Z",
        "isFirstDraw",
        "q",
        "isTextAllCaps",
        "()Z",
        "lineOffsetMargin",
        "scrollOffset",
        "lastScrollX",
        "indicatorTop",
        "indicatorBottom",
        "indicatorMarginBottom",
        "indicatorWidth",
        "indicatorHeight",
        "indicatorRadius",
        "innerPaddingTop",
        "C",
        "innerPaddingBottom",
        "D",
        "indicatorLinearGradientColor",
        "E",
        "indicatorLinearGradientStartColor",
        "indicatorLinearGradientEndColor",
        "G",
        "getMUseCustomTabPadding",
        "setMUseCustomTabPadding",
        "(Z)V",
        "mUseCustomTabPadding",
        "H",
        "getTabPadding",
        "setTabPadding",
        "(I)V",
        "tabTextColor",
        "J",
        "getTabTextMaxWidth",
        "setTabTextMaxWidth",
        "K",
        "getTabBackground",
        "setTabBackground",
        "tabBackground",
        "L",
        "getTabTextAppearance",
        "tabTextAppearance",
        "M",
        "getTabTextAppearanceHighLightRes",
        "setTabTextAppearanceHighLightRes",
        "tabTextAppearanceHighLightRes",
        "N",
        "tabGravity",
        "O",
        "getTabRes",
        "setTabRes",
        "tabRes",
        "P",
        "Q",
        "mUseCustomIndicatorMarginTop",
        "R",
        "mCustomIndicatorMarginTop",
        "S",
        "getMContentLeftMargin",
        "()F",
        "setMContentLeftMargin",
        "(F)V",
        "mContentLeftMargin",
        "T",
        "getMContentRightMargin",
        "setMContentRightMargin",
        "mContentRightMargin",
        "U",
        "mIndicatorHide",
        "Landroid/view/View$OnClickListener;",
        "V",
        "Landroid/view/View$OnClickListener;",
        "mTabClick",
        "atmosphereTextStyle",
        "Lcom/mall/ui/widget/MallPageTabStrip$a;",
        "getAtmosphereTextStyle",
        "()Lcom/mall/ui/widget/MallPageTabStrip$a;",
        "setAtmosphereTextStyle",
        "(Lcom/mall/ui/widget/MallPageTabStrip$a;)V",
        "atmosphereTextStyleHighlight",
        "getAtmosphereTextStyleHighlight",
        "setAtmosphereTextStyleHighlight",
        "getTabs",
        "setTabs",
        "tabs",
        "paddingPx",
        "getTabPaddingLeftRight",
        "setTabPaddingLeftRight",
        "tabPaddingLeftRight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SavedState",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:F

.field private T:F

.field private U:Z

.field private final V:Landroid/view/View$OnClickListener;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private final c:Lcom/mall/ui/widget/MallPageTabStrip$c;

.field private d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/mall/ui/widget/MallPageTabStrip$d;

.field private f:Lcom/mall/ui/widget/MallPageTabStrip$e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:I

.field private l:I

.field private m:F

.field private final n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/ui/widget/MallPageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/MallPageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput-object p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput-object p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->b:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    new-instance p3, Lcom/mall/ui/widget/MallPageTabStrip$c;

    invoke-direct {p3, p0}, Lcom/mall/ui/widget/MallPageTabStrip$c;-><init>(Lcom/mall/ui/widget/MallPageTabStrip;)V

    iput-object p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->c:Lcom/mall/ui/widget/MallPageTabStrip$c;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->o:Z

    iput-boolean v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->q:Z

    const/4 p3, 0x4

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->r:I

    const/16 p3, 0x34

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    const/16 p3, 0xa

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->x:I

    const/16 p3, 0x8

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 9
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->E:I

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->F:I

    const/16 p3, 0x18

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    const p3, -0xdededf

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->I:I

    const p3, 0x7fffffff

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    sget p3, Lzy1/h;->d:I

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    sget p3, Lzy1/h;->c:I

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->M:I

    const/16 p3, 0x11

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->N:I

    sget p3, Lzy1/f;->k0:I

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->O:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lzy1/e;->ea:I

    .line 13
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v4, Lzy1/e;->da:I

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v4, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 24
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    int-to-float v1, v1

    .line 28
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    int-to-float v1, v1

    .line 29
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->r:I

    int-to-float v1, v1

    .line 30
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->r:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    .line 32
    sget-object p3, Lzy1/i;->c0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 33
    :try_start_0
    sget v1, Lzy1/i;->g0:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    :goto_0
    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    .line 35
    sget v1, Lzy1/i;->h0:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 36
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 37
    sget v1, Lzy1/i;->j0:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->B:I

    .line 38
    sget v1, Lzy1/i;->i0:I

    .line 39
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->C:I

    .line 40
    sget v1, Lzy1/i;->p0:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 41
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 42
    sget v1, Lzy1/i;->m0:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->K:I

    .line 43
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->K:I

    .line 44
    sget v1, Lzy1/i;->l0:I

    iget-boolean v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->p:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->p:Z

    .line 45
    sget v1, Lzy1/i;->k0:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    .line 46
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    .line 47
    sget v1, Lzy1/i;->q0:I

    iget-boolean v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->q:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->q:Z

    .line 48
    sget v1, Lzy1/i;->o0:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 49
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 50
    sget v1, Lqo1/j;->a0:I

    sget v2, Lqo1/i;->c:I

    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    .line 52
    sget v1, Lzy1/i;->n0:I

    .line 53
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 54
    sget v1, Lzy1/i;->e0:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->S:F

    .line 55
    sget v1, Lzy1/i;->f0:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->T:F

    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->B:I

    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->C:I

    .line 56
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget-object p3, Lzy1/i;->V:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    :try_start_1
    sget p2, Lzy1/i;->W:I

    iget p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->x:I

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->x:I

    .line 61
    sget p2, Lzy1/i;->Y:I

    iget p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 63
    sget p2, Lzy1/i;->X:I

    iget p3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 66
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 67
    :cond_1
    :goto_2
    new-instance p1, Lcom/mall/ui/widget/y;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/y;-><init>(Lcom/mall/ui/widget/MallPageTabStrip;)V

    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/MallPageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzy1/e;->Ue:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final B(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->A(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->B(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/MallPageTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/MallPageTabStrip;->q(Lcom/mall/ui/widget/MallPageTabStrip;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/widget/MallPageTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/MallPageTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/widget/MallPageTabStrip;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/mall/ui/widget/MallPageTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->m:F

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroid/view/View;IF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->V:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/mall/ui/widget/MallPageTabStrip;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->p:Z

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    .line 43
    const/4 p3, -0x2

    .line 44
    invoke-direct {v1, p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->S:F

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->T:F

    .line 68
    .line 69
    float-to-int v3, v0

    .line 70
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lzy1/e;->Ue:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lzy1/e;->Ue:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->Q:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->R:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->P:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    :goto_0
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->v:I

    .line 54
    .line 55
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->w:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->o:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static final q(Lcom/mall/ui/widget/MallPageTabStrip;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->e:Lcom/mall/ui/widget/MallPageTabStrip$d;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/mall/ui/widget/MallPageTabStrip$d;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->f:Lcom/mall/ui/widget/MallPageTabStrip$e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/MallPageTabStrip$e;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(IF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/mall/ui/widget/MallPageTabStrip;->l(III)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/mall/ui/widget/MallPageTabStrip;->h(Landroid/view/View;IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final getAtmosphereTextStyle()Lcom/mall/ui/widget/MallPageTabStrip$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final getAtmosphereTextStyleHighlight()Lcom/mall/ui/widget/MallPageTabStrip$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContentLeftMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->S:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getMContentRightMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMUseCustomTabPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnReselectedListener()Lcom/mall/ui/widget/MallPageTabStrip$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->e:Lcom/mall/ui/widget/MallPageTabStrip$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabClickListener()Lcom/mall/ui/widget/MallPageTabStrip$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->f:Lcom/mall/ui/widget/MallPageTabStrip$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextAppearanceHighLightRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTitles()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Ljava/lang/CharSequence;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/MallPageTabStrip;->k(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/MallPageTabStrip;->h(Landroid/view/View;IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/widget/TextView;Lcom/mall/ui/widget/MallPageTabStrip$a;I)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final k(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->O:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v1, Lzy1/e;->Ue:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->N:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iget v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->j(Landroid/widget/TextView;Lcom/mall/ui/widget/MallPageTabStrip$a;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method protected l(III)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index="

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
    const-string p1, ",length="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lzy1/e;->ca:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget p1, Lzy1/e;->ba:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget p1, Lzy1/e;->aa:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget p1, Lzy1/e;->Z9:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget p1, Lzy1/e;->Y9:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget p1, Lzy1/e;->X9:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget p1, Lzy1/e;->W9:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    sget p1, Lzy1/e;->V9:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    sget p1, Lzy1/e;->U9:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    sget p1, Lzy1/e;->T9:I

    .line 37
    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget v3, Lzy1/e;->Ue:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    add-float/2addr v2, v4

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v5

    .line 68
    add-float/2addr v2, v3

    .line 69
    iget v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 70
    .line 71
    int-to-float v4, v3

    .line 72
    div-float/2addr v4, v5

    .line 73
    sub-float/2addr v2, v4

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, v2

    .line 76
    :cond_1
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->m:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    cmpl-float v4, v4, v6

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 84
    .line 85
    iget v6, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    if-ge v4, v6, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v1

    .line 104
    int-to-float v1, v4

    .line 105
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    sget v1, Lzy1/e;->Ue:I

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v3, v4

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v1, v5

    .line 133
    add-float/2addr v3, v1

    .line 134
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v1, v5

    .line 138
    sub-float v1, v3, v1

    .line 139
    .line 140
    :cond_2
    iget v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->m:F

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float/2addr v4, v3

    .line 145
    mul-float v4, v4, v2

    .line 146
    .line 147
    mul-float v3, v3, v1

    .line 148
    .line 149
    add-float v2, v4, v3

    .line 150
    .line 151
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    add-float v3, v2, v1

    .line 155
    .line 156
    :cond_3
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/MallPageTabStrip;->o(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->m:F

    .line 164
    .line 165
    float-to-double v4, v1

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmpg-double v1, v4, v6

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v2, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    :goto_0
    add-float/2addr v3, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 187
    .line 188
    int-to-float v4, v1

    .line 189
    add-float/2addr v2, v4

    .line 190
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->r:I

    .line 191
    .line 192
    int-to-float v5, v4

    .line 193
    sub-float/2addr v2, v5

    .line 194
    int-to-float v1, v1

    .line 195
    sub-float/2addr v3, v1

    .line 196
    int-to-float v1, v4

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/MallPageTabStrip;->p(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I

    .line 218
    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->v:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->w:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    .line 237
    .line 238
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 239
    .line 240
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    iget v7, p0, Lcom/mall/ui/widget/MallPageTabStrip;->E:I

    .line 249
    .line 250
    iget v8, p0, Lcom/mall/ui/widget/MallPageTabStrip;->F:I

    .line 251
    .line 252
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 253
    .line 254
    move-object v2, v10

    .line 255
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    .line 260
    .line 261
    :cond_8
    iget v1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I

    .line 262
    .line 263
    int-to-float v2, v1

    .line 264
    int-to-float v1, v1

    .line 265
    iget-object v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    iget-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    .line 276
    .line 277
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 278
    .line 279
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->v:I

    .line 280
    .line 281
    int-to-float v6, v4

    .line 282
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->w:I

    .line 283
    .line 284
    int-to-float v8, v4

    .line 285
    iget v9, p0, Lcom/mall/ui/widget/MallPageTabStrip;->E:I

    .line 286
    .line 287
    iget v10, p0, Lcom/mall/ui/widget/MallPageTabStrip;->F:I

    .line 288
    .line 289
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    move v5, v2

    .line 293
    move v7, v3

    .line 294
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    .line 299
    .line 300
    :cond_a
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->v:I

    .line 301
    .line 302
    int-to-float v6, v0

    .line 303
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->w:I

    .line 304
    .line 305
    int-to-float v8, v0

    .line 306
    iget-object v9, p0, Lcom/mall/ui/widget/MallPageTabStrip;->n:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    move v5, v2

    .line 310
    move v7, v3

    .line 311
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallPageTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallPageTabStrip$SavedState;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isLayoutRtl"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/ui/widget/MallPageTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/MallPageTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/MallPageTabStrip$SavedState;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    div-float/2addr v2, v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_8

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_2
    instance-of v4, v4, Lcom/mall/ui/widget/MallPageTabStrip$b;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->g(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_3
    const-string v5, ""

    .line 63
    .line 64
    if-ge v3, v4, :cond_7

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v5, v4

    .line 80
    :cond_6
    :goto_4
    invoke-virtual {p0, v5, v3, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->i(Ljava/lang/CharSequence;IF)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {p0, v5, v3, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->i(Ljava/lang/CharSequence;IF)V

    .line 85
    .line 86
    .line 87
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallPageTabStrip;->y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallPageTabStrip;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallPageTabStrip;->z()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/mall/ui/widget/MallPageTabStrip$f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/MallPageTabStrip$f;-><init>(Lcom/mall/ui/widget/MallPageTabStrip;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setAtmosphereTextStyle(Lcom/mall/ui/widget/MallPageTabStrip$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final setAtmosphereTextStyleHighlight(Lcom/mall/ui/widget/MallPageTabStrip$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setContentBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentContainerWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->l:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setCurrentPositionOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomIndicatorMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->R:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setDelegatePageListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->u:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->y:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContentLeftMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->S:F

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContentRightMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->T:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMUseCustomTabPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageReselectedListener(Lcom/mall/ui/widget/MallPageTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->e:Lcom/mall/ui/widget/MallPageTabStrip$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTabClickListener(Lcom/mall/ui/widget/MallPageTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->f:Lcom/mall/ui/widget/MallPageTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabClickListener(Lcom/mall/ui/widget/MallPageTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->f:Lcom/mall/ui/widget/MallPageTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method protected final setTabCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallPageTabStrip;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTextAppearanceHighLightRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->c:Lcom/mall/ui/widget/MallPageTabStrip$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "ViewPager does not have adapter instance."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected t(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lzy1/e;->Ue:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-ne p3, p2, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->M:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    .line 32
    .line 33
    :goto_1
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lcom/mall/ui/widget/MallPageTabStrip;->j(Landroid/widget/TextView;Lcom/mall/ui/widget/MallPageTabStrip$a;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method protected final u(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->s:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_2
    iget p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->t:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->t:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final v(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->D:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->E:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/MallPageTabStrip;->L:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/MallPageTabStrip;->M:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallPageTabStrip;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v11, Landroidx/constraintlayout/widget/c;

    .line 21
    .line 22
    invoke-direct {v11}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x6

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, v11

    .line 40
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 48
    .line 49
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/16 v16, 0x7

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object v12, v5

    .line 77
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    if-ge v3, v5, :cond_1

    .line 90
    .line 91
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 92
    .line 93
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    add-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x7

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x6

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, v5

    .line 119
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 127
    .line 128
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/4 v14, 0x7

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/16 v16, 0x7

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method protected final z()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/widget/MallPageTabStrip;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->K:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    instance-of v4, v3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/mall/ui/widget/MallPageTabStrip;->A(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/mall/ui/widget/MallPageTabStrip;->k:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    .line 41
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/mall/ui/widget/MallPageTabStrip;->B(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method
