.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B.\u0008\u0000\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000b\u0012\t\u0008\u0003\u0010\u00c7\u0001\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u0001\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001B \u0008\u0016\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000b\u0012\t\u0008\u0003\u0010\u00c7\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d3\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u001b\u001a\u00020\u0005*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0007J\'\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010\"\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J<\u0010*\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\'\u0012\u0006\u0012\u0004\u0018\u00010(0&H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J!\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00083\u00104R1\u0010<\u001a\u0002052\u0006\u00106\u001a\u0002058@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008*\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010H\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010E\u001a\u0004\u0008F\u0010GR$\u0010K\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010GR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010T\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010Y\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010\\\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010E\u001a\u0004\u0008[\u0010GR\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010ER\"\u0010d\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010ER\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010_R\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00080k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\"\u0010s\u001a\u00020m8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001a\u0010y\u001a\u00020t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR+\u0010\u007f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010G\"\u0004\u0008}\u0010~R/\u0010\u0083\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0005\u0008\u0081\u0001\u0010G\"\u0005\u0008\u0082\u0001\u0010~R\u001f\u0010\u0087\u0001\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010GR\u001d\u0010\u001a\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008o\u0010\u0085\u0001\u001a\u0005\u0008\u0088\u0001\u0010GR\u001f\u0010\u008d\u0001\u001a\u00030\u0089\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008J\u0010\u008f\u0001\u001a\u0005\u0008z\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008u\u0010\u0095\u0001R6\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u00106\u001a\u0005\u0018\u00010\u0097\u00018@@BX\u0080\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008w\u00107\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R-\u0010\u00a7\u0001\u001a\u00030\u00a3\u00018\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010N\u001a\u0005\u0008\u00a5\u0001\u00109\"\u0005\u0008\u00a6\u0001\u0010;R\u001f\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008N\u0010\u00ab\u0001R%\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u00107\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008S\u00107\u001a\u0006\u0008\u00a9\u0001\u0010\u00b0\u0001R.\u0010\u00b5\u0001\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u00b3\u0001\u00107\u001a\u0004\u0008B\u0010a\"\u0005\u0008\u00b4\u0001\u0010cR.\u0010\u00b8\u0001\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u00b6\u0001\u00107\u001a\u0004\u0008I\u0010a\"\u0005\u0008\u00b7\u0001\u0010cR\u001b\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u001b\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00107R\u0015\u0010\u00bb\u0001\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010GR\u0014\u0010\u00bd\u0001\u001a\u00020\u00118F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00bc\u0001R\u0015\u0010\u00be\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010GR\u0016\u0010\u00bf\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010GR\u0016\u0010\u00c0\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010GR\u0017\u0010\u00c3\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0015\u0010\u00c6\u0001\u001a\u00030\u00c4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u00c5\u0001R\u0012\u00102\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010GR\u0014\u0010\u00c7\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u00c2\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00c9\u0001*\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0015\u0010\u00cd\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010aR\u0016\u0010\u00ce\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "delta",
        "Y",
        "Lgf3/s;",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/pager/n;",
        "result",
        "l0",
        "",
        "r",
        "scrollDelta",
        "",
        "U",
        "V",
        "Landroidx/compose/foundation/pager/j;",
        "info",
        "X",
        "q",
        "page",
        "pageOffsetFraction",
        "a0",
        "(IFLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/r;",
        "targetPage",
        "m0",
        "offsetFraction",
        "forceRemeasure",
        "k0",
        "(IFZ)V",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "l",
        "(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "visibleItemsStayedTheSame",
        "n",
        "(Landroidx/compose/foundation/pager/n;Z)V",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProvider",
        "currentPage",
        "W",
        "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I",
        "Ls0/g;",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "T",
        "()J",
        "j0",
        "(J)V",
        "upDownDifference",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "animatedScrollScope",
        "Landroidx/compose/foundation/pager/q;",
        "c",
        "Landroidx/compose/foundation/pager/q;",
        "scrollPosition",
        "I",
        "x",
        "()I",
        "firstVisiblePage",
        "e",
        "y",
        "firstVisiblePageOffset",
        "",
        "f",
        "J",
        "maxScrollOffset",
        "g",
        "minScrollOffset",
        "h",
        "F",
        "accumulator",
        "i",
        "previousPassDelta",
        "j",
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "k",
        "getLayoutWithMeasurement$foundation_release",
        "layoutWithMeasurement",
        "layoutWithoutMeasurement",
        "m",
        "Z",
        "getPrefetchingEnabled$foundation_release",
        "()Z",
        "setPrefetchingEnabled$foundation_release",
        "(Z)V",
        "prefetchingEnabled",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/a0$b;",
        "o",
        "Landroidx/compose/foundation/lazy/layout/a0$b;",
        "currentPrefetchHandle",
        "wasPrefetchingForward",
        "Landroidx/compose/runtime/i1;",
        "pagerLayoutInfoState",
        "Lk1/e;",
        "Lk1/e;",
        "w",
        "()Lk1/e;",
        "e0",
        "(Lk1/e;)V",
        "density",
        "Landroidx/compose/foundation/interaction/k;",
        "s",
        "Landroidx/compose/foundation/interaction/k;",
        "A",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "t",
        "Landroidx/compose/runtime/e1;",
        "N",
        "g0",
        "(I)V",
        "programmaticScrollTargetPage",
        "u",
        "R",
        "i0",
        "settledPageState",
        "v",
        "Landroidx/compose/runtime/j3;",
        "Q",
        "settledPage",
        "S",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "M",
        "()Landroidx/compose/foundation/lazy/layout/a0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "()Landroidx/compose/foundation/lazy/layout/g;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "z",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/ui/layout/e1;",
        "O",
        "()Landroidx/compose/ui/layout/e1;",
        "h0",
        "(Landroidx/compose/ui/layout/e1;)V",
        "remeasurement",
        "Landroidx/compose/ui/layout/f1;",
        "B",
        "Landroidx/compose/ui/layout/f1;",
        "P",
        "()Landroidx/compose/ui/layout/f1;",
        "remeasurementModifier",
        "Lk1/b;",
        "C",
        "getPremeasureConstraints-msEJaDk$foundation_release",
        "f0",
        "premeasureConstraints",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "D",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "()Landroidx/compose/foundation/lazy/layout/z;",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "E",
        "K",
        "()Landroidx/compose/runtime/i1;",
        "placementScopeInvalidator",
        "measurementScopeInvalidator",
        "G",
        "d0",
        "canScrollForward",
        "H",
        "c0",
        "canScrollBackward",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "pageCount",
        "()Landroidx/compose/foundation/pager/j;",
        "layoutInfo",
        "pageSpacing",
        "pageSize",
        "pageSizeWithSpacing",
        "L",
        "()F",
        "positionThresholdFraction",
        "Landroidx/compose/foundation/interaction/i;",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "currentPageOffsetFraction",
        "Lxf3/l;",
        "()Lxf3/l;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "lastScrolledForward",
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "prefetchScheduler",
        "<init>",
        "(IFLandroidx/compose/foundation/lazy/layout/l0;)V",
        "(IF)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/compose/runtime/i1;

.field private final B:Landroidx/compose/ui/layout/f1;

.field private C:J

.field private final D:Landroidx/compose/foundation/lazy/layout/z;

.field private final E:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/i1;

.field private final H:Landroidx/compose/runtime/i1;

.field private final I:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroidx/compose/runtime/i1;

.field private final b:Landroidx/compose/foundation/lazy/layout/e;

.field private final c:Landroidx/compose/foundation/pager/q;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private final j:Landroidx/compose/foundation/gestures/v;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroidx/compose/foundation/lazy/layout/a0$b;

.field private p:Z

.field private q:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lk1/e;

.field private final s:Landroidx/compose/foundation/interaction/k;

.field private final t:Landroidx/compose/runtime/e1;

.field private final u:Landroidx/compose/runtime/e1;

.field private final v:Landroidx/compose/runtime/j3;

.field private final w:Landroidx/compose/runtime/j3;

.field private final x:Landroidx/compose/foundation/lazy/layout/a0;

.field private final y:Landroidx/compose/foundation/lazy/layout/g;

.field private final z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/l0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/l0;)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v0}, Ls0/g$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/lazy/layout/e;

    .line 5
    new-instance v0, Landroidx/compose/foundation/pager/q;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/q;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    .line 6
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lsf3/l;)Landroidx/compose/foundation/gestures/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/v;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 7
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->j()Landroidx/compose/foundation/pager/n;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->c()Landroidx/compose/foundation/pager/PagerStateKt$b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lk1/e;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 10
    invoke-static {v3}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/e1;

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/e1;

    .line 12
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/a3;->d(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/j3;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/a3;->d(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/j3;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {p1, p3, v1, v2, v1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/a0;

    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/g;

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 17
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/i1;

    .line 18
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/ui/layout/f1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/z;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/q;->d()Landroidx/compose/foundation/lazy/layout/x;

    .line 22
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/i1;

    .line 23
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/i1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/i1;

    .line 25
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/i1;

    .line 26
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/i1;

    .line 27
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/i1;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentPageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/l0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/l0;)V

    return-void
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final U(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->V()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final X(FLandroidx/compose/foundation/pager/j;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->m()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->m()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v1

    .line 71
    :goto_1
    if-ltz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v2, v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/a0$b;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/a0;

    .line 99
    .line 100
    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/a0;->e(IJ)Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 107
    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->getPageSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->f()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->e()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr v0, p2

    .line 139
    int-to-float p2, v0

    .line 140
    cmpg-float p1, p2, p1

    .line 141
    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0$b;->b()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->d()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p2, v0

    .line 171
    int-to-float p2, p2

    .line 172
    neg-float p1, p1

    .line 173
    cmpg-float p1, p2, p1

    .line 174
    .line 175
    if-gez p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0$b;->b()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method private final Y(F)F
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/r;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->h:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Luf3/a;->f(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->h:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long/2addr v3, v0

    .line 29
    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 30
    .line 31
    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v5 .. v10}, Lxf3/q;->t(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    cmp-long v8, v3, v5

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    sub-long/2addr v5, v0

    .line 48
    long-to-float v0, v5

    .line 49
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v1, v8, v10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v8, v0, v4

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    cmpg-float v0, v0, v4

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/foundation/pager/n;

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    neg-int v2, v1

    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/n;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0, v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/n;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/i1;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 117
    .line 118
    add-int/2addr v0, v7

    .line 119
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/q;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/ui/layout/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/layout/e1;->k()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:I

    .line 137
    .line 138
    add-int/2addr v0, v7

    .line 139
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:I

    .line 140
    .line 141
    :goto_2
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method static synthetic Z(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lsf3/p;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->i0(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/v;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->g0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic b0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->a0(IFLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h0(Landroidx/compose/ui/layout/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->h0(Landroidx/compose/ui/layout/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Landroidx/compose/foundation/pager/n;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 36
    .line 37
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->U(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 44
    .line 45
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->X(FLandroidx/compose/foundation/pager/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static synthetic m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/n;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method private final q(Landroidx/compose/foundation/pager/j;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->m()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr v0, p1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0$b;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lxf3/q;->r(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

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

.method public final C()Landroidx/compose/foundation/pager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/q;->d()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxf3/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n;->getPageSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Landroidx/compose/foundation/lazy/layout/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lk1/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final M()Landroidx/compose/foundation/lazy/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/layout/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/e1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/layout/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/ui/layout/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final W(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/q;->e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->Z(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(IFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->c(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

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

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

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

.method public final e0(Lk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lk1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final j0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/q;->f(IF)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/ui/layout/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 57
    .line 58
    iget p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 59
    .line 60
    iget-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v4, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    cmpg-float p4, p4, p2

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iput-object p0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 105
    .line 106
    iput p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 107
    .line 108
    iput v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 109
    .line 110
    invoke-direct {p0, v6}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    float-to-double p3, p2

    .line 120
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 121
    .line 122
    cmpg-double v3, v7, p3

    .line 123
    .line 124
    if-gtz v3, :cond_8

    .line 125
    .line 126
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    cmpg-double v3, p3, v7

    .line 129
    .line 130
    if-gtz v3, :cond_8

    .line 131
    .line 132
    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    mul-float v3, p2, p3

    .line 142
    .line 143
    iget-object p2, v1, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/lazy/layout/e;

    .line 144
    .line 145
    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 146
    .line 147
    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    move v2, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->a(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "pageOffsetFraction "

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final m0(Landroidx/compose/foundation/gestures/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->g0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/foundation/pager/n;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/q;->j(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/q;->k(Landroidx/compose/foundation/pager/n;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(Landroidx/compose/foundation/pager/j;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->d0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->c0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->r()Landroidx/compose/foundation/pager/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->s()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/foundation/pager/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->g(Landroidx/compose/foundation/pager/j;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->b(Landroidx/compose/foundation/pager/n;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 80
    .line 81
    return-void
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/q;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/q;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method
