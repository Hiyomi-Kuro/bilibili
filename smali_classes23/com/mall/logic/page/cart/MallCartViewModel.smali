.class public Lcom/mall/logic/page/cart/MallCartViewModel;
.super Landroidx/lifecycle/a;
.source "BL"

# interfaces
.implements Lf43/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/cart/MallCartViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u0002:\u0002\u00e4\u0001B\u0013\u0012\u0008\u0010\u00e0\u0001\u001a\u00030\u00df\u0001\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0002J1\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000eH\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J`\u0010\"\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u001c\u0010\u001d\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c2\u001c\u0010 \u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013H\u0002J\u001a\u0010&\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002J0\u0010*\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u0013H\u0002J\u001e\u0010,\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002J&\u0010/\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010\u001bH\u0002J\u001a\u00102\u001a\u00020\u00152\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u0004H\u0002J\u0012\u00103\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002J(\u00107\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000e2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000e2\u0006\u00106\u001a\u00020\u0013H\u0002J \u00108\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u00032\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000eH\u0002J\"\u0010;\u001a\u00020\u00152\u0010\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000e2\u0006\u0010:\u001a\u00020\u0013H\u0002J\u001a\u0010@\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020>H\u0002J \u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H\u0002J\"\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000e2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000eH\u0002J\u0017\u0010F\u001a\u00020\u00132\u0008\u0010E\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u000e\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0006J\u000e\u0010P\u001a\u00020\u00152\u0006\u0010O\u001a\u00020NJ\u0010\u0010S\u001a\u00020\u00152\u0008\u0010R\u001a\u0004\u0018\u00010QJ\u0010\u0010V\u001a\u00020\u00152\u0008\u0010U\u001a\u0004\u0018\u00010TJ\u000e\u0010X\u001a\u00020\u00152\u0006\u0010?\u001a\u00020WJ\u000e\u0010Y\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0013J\u001c\u0010^\u001a\u00020\u00152\u0006\u0010[\u001a\u00020Z2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00080\\J\u0006\u0010_\u001a\u00020\u0013J\u0012\u0010a\u001a\u0004\u0018\u00010`H\u0086@\u00a2\u0006\u0004\u0008a\u0010bJ\u001c\u0010e\u001a\u00020\u00152\u0006\u0010[\u001a\u00020Z2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020d0cJ\u0016\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\u0014\u001a\u00020\u0013J4\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010h\u001a\u00020\u0008J\u0006\u0010j\u001a\u00020\u0013Jf\u0010n\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u00132\u001e\u0008\u0002\u0010\u001d\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c2\u001e\u0008\u0002\u0010 \u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001fJ\u0006\u0010o\u001a\u00020\u0015J\u0018\u0010q\u001a\u00020\u00152\u0010\u0010p\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000eJ\u0016\u0010r\u001a\u00020\u00152\u000e\u00109\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000eJ\u0006\u0010s\u001a\u00020\u0015Jp\u0010x\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010t\u001a\u0004\u0018\u00010W2\u0006\u0010!\u001a\u00020\u00132\u001c\u0010]\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c2\u001c\u0010u\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001aj\u0004\u0018\u0001`\u001f2\u0008\u0010w\u001a\u0004\u0018\u00010vH\u0016J\u0006\u0010y\u001a\u00020\u0015R%\u0010\u0080\u0001\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR0\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R?\u0010\u008d\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020W\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0089\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0085\u0001\"\u0006\u0008\u008c\u0001\u0010\u0087\u0001R3\u0010\u0092\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0085\u0001\"\u0006\u0008\u0091\u0001\u0010\u0087\u0001R0\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0085\u0001\"\u0006\u0008\u0095\u0001\u0010\u0087\u0001R+\u0010\u009d\u0001\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R+\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R,\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001f\u0010\u00b7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0014\u0010\u00ba\u0001\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001b\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00be\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00bc\u0001R\u0017\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c8\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00bc\u0001R\u001c\u0010\u00ca\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00bc\u0001R&\u0010\u00cf\u0001\u001a\u0014\u0012\u0004\u0012\u0002040\u00cb\u0001j\t\u0012\u0004\u0012\u000204`\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00bc\u0001R\u001a\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u0002040\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00bc\u0001R\u001a\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u0002040\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00bc\u0001R\u001a\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00bc\u0001R\u001c\u0010\u00d9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00bc\u0001R\u001c\u0010\u00db\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00bc\u0001R\u0016\u0010\u00de\u0001\u001a\u0004\u0018\u00010W8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "Landroidx/lifecycle/a;",
        "Lf43/j;",
        "",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "wareHouseBeans",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "u3",
        "",
        "warehouseIds",
        "",
        "totalIds",
        "w3",
        "(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "mSelectWarehouseIds",
        "v3",
        "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
        "it",
        "",
        "toSelect",
        "Lgf3/s;",
        "u4",
        "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "cartOperationQuery",
        "refresh",
        "Lkotlin/Function1;",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "Lcom/mall/ui/page/cart/model/onCartDataCallback;",
        "sucAction",
        "",
        "Lcom/mall/ui/page/cart/model/onCartDataFailCallback;",
        "failAction",
        "isPaging",
        "i4",
        "r4",
        "K4",
        "mallCartBeanV2",
        "J4",
        "newBean",
        "onlySku",
        "isPage",
        "l4",
        "oldBean",
        "s3",
        "onlySkuFlag",
        "oldShopInfoBean",
        "t3",
        "oldWarehouseBean",
        "warehouseBean",
        "E4",
        "x3",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "willCartSelected",
        "isSelectAll",
        "Z3",
        "p4",
        "selectedItemList",
        "addOrNot",
        "w4",
        "",
        "data",
        "Lcom/mall/ui/page/cart/model/MallCartDataStatus;",
        "status",
        "n4",
        "addCartToUpdate",
        "E3",
        "toWillAddCartSelected",
        "y3",
        "wareType",
        "b4",
        "(Ljava/lang/Integer;)Z",
        "",
        "itemsId",
        "a4",
        "(Ljava/lang/Long;)Z",
        "goodsItemBean",
        "q4",
        "Lcom/mall/logic/page/cart/b;",
        "editDto",
        "m4",
        "Lt13/a;",
        "cartDataRepository",
        "n3",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "viewModel",
        "m3",
        "",
        "C4",
        "B4",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "Lcom/mall/data/common/b;",
        "callback",
        "r3",
        "p3",
        "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
        "o4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/common/e;",
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        "D4",
        "s4",
        "groupListBean",
        "chooseAllGoodsType",
        "t4",
        "c4",
        "operatorType",
        "showCenterTvLoading",
        "isSelect",
        "d4",
        "G4",
        "deleteData",
        "H4",
        "v4",
        "q3",
        "pageWareHouseId",
        "onFailCallback",
        "Lf43/b;",
        "clearDataEntity",
        "v0",
        "j4",
        "b",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "L3",
        "()Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "setMMallCartMainViewModel",
        "(Lcom/mall/logic/page/cart/MallCartMainViewModel;)V",
        "mMallCartMainViewModel",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "D3",
        "()Landroidx/lifecycle/g0;",
        "setGoodsData2LiveData",
        "(Landroidx/lifecycle/g0;)V",
        "goodsData2LiveData",
        "Lkotlin/Pair;",
        "d",
        "Y3",
        "setShowTipsViewLiveData",
        "showTipsViewLiveData",
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "e",
        "V3",
        "setPromotionLiveData",
        "promotionLiveData",
        "f",
        "W3",
        "setScrollTop2LiveData",
        "scrollTop2LiveData",
        "g",
        "Lt13/a;",
        "H3",
        "()Lt13/a;",
        "setMCartDataRepository",
        "(Lt13/a;)V",
        "mCartDataRepository",
        "h",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "K3",
        "()Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "x4",
        "(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V",
        "mMallCartBeanV2",
        "Lf43/f;",
        "i",
        "Lf43/f;",
        "U3",
        "()Lf43/f;",
        "A4",
        "(Lf43/f;)V",
        "pageParams",
        "Lf43/e;",
        "j",
        "Lf43/e;",
        "N3",
        "()Lf43/e;",
        "y4",
        "(Lf43/e;)V",
        "mPageRecorder",
        "k",
        "Ljava/util/Set;",
        "relevanceWarehouseSet",
        "B",
        "()Z",
        "isLogin",
        "O3",
        "()Ljava/util/List;",
        "S3",
        "mShouldSelectedWarehouseIds",
        "R3",
        "mShouldSelectedWareHouses",
        "F3",
        "mAllCouldSelectedItemBeans",
        "Lcom/mall/data/page/cart/bean/ShopListBeanV2;",
        "X3",
        "()Lcom/mall/data/page/cart/bean/ShopListBeanV2;",
        "shopListBean",
        "T3",
        "mallCartWarehouseList",
        "Q3",
        "mSelectedWarehouses",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "G3",
        "()Ljava/util/ArrayList;",
        "mAllSelectedInfosList",
        "P3",
        "mSelectedItemList",
        "C3",
        "editTotalSelectedInfos",
        "A3",
        "editModeSelectedItemList",
        "B3",
        "editModeSelectedOriginList",
        "J3",
        "mCartTotalItemList",
        "I3",
        "mCartInvaliItemList",
        "M3",
        "()Ljava/lang/String;",
        "mNeedMoreGoodsDelivery",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "l",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/logic/page/cart/MallCartViewModel$a;


# instance fields
.field private b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

.field private c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lt13/a;

.field private h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

.field private i:Lf43/f;

.field private j:Lf43/e;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/cart/MallCartViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/cart/MallCartViewModel;->l:Lcom/mall/logic/page/cart/MallCartViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->e:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->f:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Lf43/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lf43/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    new-array p1, p1, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    const/16 v1, -0x12c

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/16 v0, -0x190

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    const/16 v0, -0x258

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const/16 v0, -0x1f4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->k:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method

.method private final E3(ZZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    const/4 p1, 0x3

    .line 32
    return p1
.end method

.method private final E4(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getCanChoose()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setCanChoose(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0, p2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->setCanChoose(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v1, p2}, Lcom/mall/data/page/cart/bean/ItemListBean;->setCanChoose(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method private final J4(Lcom/mall/data/page/cart/bean/CartOperationQuery;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf43/e;->k(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf43/e;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->u3()Lf43/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lf43/f;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->x3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final K4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf43/e;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Z3(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->y3(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getCartId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, p2

    .line 60
    :goto_2
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getOrderId()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v5, p2

    .line 71
    :goto_3
    const/4 v6, 0x1

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getSkuId()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v5, p2

    .line 82
    :goto_4
    const/4 v6, 0x2

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getCombinationId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v5, p2

    .line 93
    :goto_5
    const/4 v6, 0x3

    .line 94
    aput-object v5, v4, v6

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getResourceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v5, p2

    .line 104
    :goto_6
    const/4 v6, 0x4

    .line 105
    aput-object v5, v4, v6

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getResourceType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v3, p2

    .line 115
    :goto_7
    const/4 v5, 0x5

    .line 116
    aput-object v3, v4, v5

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object p2, v1

    .line 133
    :cond_9
    return-object p2

    .line 134
    :cond_a
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->p4(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public static synthetic f4(Lcom/mall/logic/page/cart/MallCartViewModel;ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/mall/logic/page/cart/MallCartViewModel;->d4(ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: loadCartCurd"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/cart/MallCartViewModel;ZLcom/mall/data/page/cart/bean/MallCartBeanV2;IZ)Lcom/mall/data/page/cart/bean/MallCartBeanV2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/logic/page/cart/MallCartViewModel;->l4(ZLcom/mall/data/page/cart/bean/MallCartBeanV2;IZ)Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->n4(Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->w4(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->r4(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->d:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "LOAD"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lf43/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lf43/e;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->c4()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p3()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    iget-object v11, v8, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    new-instance v12, Lcom/mall/logic/page/cart/MallCartViewModel$d;

    .line 110
    .line 111
    move-object v0, v12

    .line 112
    move-object v1, p0

    .line 113
    move v2, p2

    .line 114
    move-object v3, p1

    .line 115
    move/from16 v4, p5

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/mall/logic/page/cart/MallCartViewModel$d;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;ZLcom/mall/data/page/cart/bean/CartOperationQuery;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9, v10, v12}, Lt13/a;->c(ILcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final synthetic k3(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/page/cart/bean/CartOperationQuery;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->J4(Lcom/mall/data/page/cart/bean/CartOperationQuery;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/mall/logic/page/cart/MallCartViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l4(ZLcom/mall/data/page/cart/bean/MallCartBeanV2;IZ)Lcom/mall/data/page/cart/bean/MallCartBeanV2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->t3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;ZLcom/mall/data/page/cart/bean/MallCartBeanV2;)Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->s3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    return-object p1
.end method

.method private final n4(Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->N3(Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final p4(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->z3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v7, v0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->equalsInfo(Lcom/mall/data/page/cart/bean/CartSelectedInfos;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    :goto_3
    move-object v7, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v7, v8

    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_4
    check-cast v7, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object v3
.end method

.method private final r4(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/f;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setExtParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final s3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)Lcom/mall/data/page/cart/bean/MallCartBeanV2;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_24

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_24

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v9, v0

    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v11, v10

    .line 85
    check-cast v11, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v12, v0

    .line 95
    :goto_4
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v11, v0

    .line 103
    :goto_5
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    :goto_6
    move-object v9, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    move-object v9, v10

    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-nez v8, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_7
    check-cast v9, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    if-eqz v6, :cond_12

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_12

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_12

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_11

    .line 154
    .line 155
    check-cast v10, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v12, v0

    .line 162
    const/4 v11, 0x0

    .line 163
    :cond_a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_e

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object v14, v13

    .line 174
    check-cast v14, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 175
    .line 176
    if-eqz v14, :cond_b

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getGroupId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move-object v14, v0

    .line 184
    :goto_a
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getGroupId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move-object v15, v0

    .line 192
    :goto_b
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    :goto_c
    move-object v12, v0

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-object v12, v13

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    if-nez v11, :cond_f

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_f
    :goto_d
    check-cast v12, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 209
    .line 210
    if-eqz v12, :cond_11

    .line 211
    .line 212
    if-eqz v8, :cond_10

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_10

    .line 225
    .line 226
    check-cast v10, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_e

    .line 237
    :cond_10
    move-object v10, v0

    .line 238
    :goto_e
    if-nez v10, :cond_9

    .line 239
    .line 240
    :cond_11
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_12
    if-nez v6, :cond_13

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_13
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setGroupList(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_f
    if-nez v6, :cond_14

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_14
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getDistVO()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_15

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getDistVO()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_15
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setDistVO(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 274
    .line 275
    .line 276
    :goto_10
    if-nez v6, :cond_16

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_16
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverRemark()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_17

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverRemark()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_17
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverRemark(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_11
    if-nez v6, :cond_18

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_18
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverNum()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_19

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverNum()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_19
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverNum(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_12
    if-nez v6, :cond_1a

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1a
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v7, :cond_1b

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_1b
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverTime(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    :goto_13
    if-nez v6, :cond_1c

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1c
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuNum()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuNum()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_1d
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setPreSkuNum(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    :goto_14
    if-nez v6, :cond_1e

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuDesc()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuDesc()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_1f
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setPreSkuDesc(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_15
    if-nez v6, :cond_20

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v7, :cond_21

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_21
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setPreSkuUrl(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_16
    if-nez v6, :cond_22

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_22
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPromotionInfo()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v7, :cond_23

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPromotionInfo()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_23
    invoke-virtual {v6, v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setPromotionInfo(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_2e

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_2e

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_2e

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    add-int/lit8 v8, v6, 0x1

    .line 422
    .line 423
    if-gez v6, :cond_25

    .line 424
    .line 425
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 426
    .line 427
    .line 428
    :cond_25
    check-cast v7, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 429
    .line 430
    if-eqz v2, :cond_2c

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_2c

    .line 437
    .line 438
    check-cast v9, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object v11, v0

    .line 445
    const/4 v10, 0x0

    .line 446
    :cond_26
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_2a

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object v13, v12

    .line 457
    check-cast v13, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 458
    .line 459
    if-eqz v7, :cond_27

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    goto :goto_19

    .line 466
    :cond_27
    move-object v14, v0

    .line 467
    :goto_19
    if-eqz v13, :cond_28

    .line 468
    .line 469
    invoke-virtual {v13}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    goto :goto_1a

    .line 474
    :cond_28
    move-object v13, v0

    .line 475
    :goto_1a
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_26

    .line 480
    .line 481
    if-eqz v10, :cond_29

    .line 482
    .line 483
    :goto_1b
    move-object v11, v0

    .line 484
    goto :goto_1c

    .line 485
    :cond_29
    move-object v11, v12

    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_18

    .line 488
    :cond_2a
    if-nez v10, :cond_2b

    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_2b
    :goto_1c
    check-cast v11, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 492
    .line 493
    if-eqz v11, :cond_2c

    .line 494
    .line 495
    invoke-interface {v5, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :cond_2c
    move-object v9, v0

    .line 502
    :goto_1d
    if-nez v9, :cond_2d

    .line 503
    .line 504
    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2d
    move v6, v8

    .line 508
    goto :goto_17

    .line 509
    :cond_2e
    if-nez v2, :cond_2f

    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :cond_2f
    invoke-virtual {v2, v5}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->setWarehouseList(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :goto_1e
    return-object p1
.end method

.method private final t3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;ZLcom/mall/data/page/cart/bean/MallCartBeanV2;)Lcom/mall/data/page/cart/bean/MallCartBeanV2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_1f

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1f

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1f

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 63
    .line 64
    if-eqz p2, :cond_1c

    .line 65
    .line 66
    sget-object v2, Ls13/a;->a:Ls13/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ls13/a;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    :goto_3
    invoke-static {v2, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1c

    .line 87
    .line 88
    if-eqz p3, :cond_1e

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1e

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1e

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v6, v0

    .line 122
    :goto_5
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v7, v0

    .line 130
    :goto_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v5, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->E4(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v6, v0

    .line 152
    :goto_7
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setGroupList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getCanChoose()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move-object v6, v0

    .line 166
    :goto_9
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setCanChoose(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :goto_a
    if-nez v3, :cond_c

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getDistVO()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_e

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getDistVO()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_b

    .line 185
    :cond_d
    move-object v6, v0

    .line 186
    :cond_e
    :goto_b
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setDistVO(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 187
    .line 188
    .line 189
    :goto_c
    if-nez v3, :cond_f

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_f
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverRemark()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_11

    .line 197
    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverRemark()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_d

    .line 205
    :cond_10
    move-object v6, v0

    .line 206
    :cond_11
    :goto_d
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverRemark(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_e
    if-nez v3, :cond_12

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_12
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverNum()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_14

    .line 217
    .line 218
    if-eqz v5, :cond_13

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverNum()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_f

    .line 225
    :cond_13
    move-object v6, v0

    .line 226
    :cond_14
    :goto_f
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverNum(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_10
    if-nez v3, :cond_15

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_15
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_17

    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_11

    .line 245
    :cond_16
    move-object v6, v0

    .line 246
    :cond_17
    :goto_11
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setAutoDeliverTime(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :goto_12
    if-nez v3, :cond_18

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_18
    if-eqz v5, :cond_19

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getSurplusSkuNum()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_13

    .line 259
    :cond_19
    move-object v6, v0

    .line 260
    :goto_13
    invoke-virtual {v3, v6}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setSurplusSkuNum(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    :goto_14
    if-nez v3, :cond_1a

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_1a
    if-eqz v5, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getSurplusSkuNumDesc()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_15

    .line 274
    :cond_1b
    move-object v5, v0

    .line 275
    :goto_15
    invoke-virtual {v3, v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->setSurplusSkuNumDesc(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_1c
    sget-object v2, Ls13/a;->a:Ls13/a;

    .line 281
    .line 282
    invoke-virtual {v2}, Ls13/a;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    if-eqz v3, :cond_1d

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_16

    .line 295
    :cond_1d
    move-object v3, v0

    .line 296
    :goto_16
    invoke-static {v2, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_1e
    move v2, v4

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_1f
    return-object p1
.end method

.method private final u3(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0
.end method

.method private final u4(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, -0x63

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->setEditChecked(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, p2}, Lcom/mall/data/page/cart/bean/ItemListBean;->setEditChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method private final v3(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method private final w3(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->k:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final w4(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->J3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v4

    .line 63
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v5, v4

    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v6, v4

    .line 85
    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v5, v4

    .line 99
    :goto_5
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v6, v4

    .line 107
    :goto_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v3, v4

    .line 121
    :goto_7
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {v1, p2}, Lcom/mall/data/page/cart/bean/ItemListBean;->setEditChecked(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    return-void
.end method

.method private final x3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->isNeedForceFlush()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->L3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->M3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lf43/e;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x71

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lf43/i;->a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lf43/e;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final y3(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->D3()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 92
    .line 93
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v4

    .line 104
    :goto_1
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v6, v4

    .line 112
    :goto_2
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v7, v4

    .line 120
    :goto_3
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v8, v4

    .line 128
    :goto_4
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v9, v4

    .line 136
    :goto_5
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-object v10, v4

    .line 145
    :goto_6
    move-object v4, v11

    .line 146
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method static synthetic z3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->y3(Ljava/util/List;)Ljava/util/List;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: getCartSelectedList"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A3()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->J3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 79
    .line 80
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v4

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v6, v4

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v7, v4

    .line 107
    :goto_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v8, v4

    .line 115
    :goto_5
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v9, v4

    .line 123
    :goto_6
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move-object v10, v4

    .line 132
    :goto_7
    move-object v4, v11

    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    return-object v0
.end method

.method public final A4(Lf43/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 2
    .line 3
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final B3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->J3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0
.end method

.method public final B4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->B3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C3()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
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
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
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
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 85
    .line 86
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v4

    .line 97
    :goto_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v6, v4

    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v7, v4

    .line 113
    :goto_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v8, v4

    .line 121
    :goto_5
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v9, v4

    .line 129
    :goto_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v10, v4

    .line 138
    :goto_7
    move-object v4, v11

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    return-object v0
.end method

.method public final C4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->A3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/e<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1;-><init>(Lcom/mall/data/common/e;Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->u3(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final G3()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->P3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 75
    .line 76
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v6, v4

    .line 95
    :goto_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v8, v4

    .line 111
    :goto_5
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object v9, v4

    .line 119
    :goto_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object v10, v4

    .line 128
    :goto_7
    move-object v4, v11

    .line 129
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return-object v0
.end method

.method public final G4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->B3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->P3(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H3()Lt13/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->P3(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, -0x63

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    check-cast v2, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    return-object v0
.end method

.method public final J3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-object v0
.end method

.method public final K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/mall/logic/page/cart/MallCartMainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->X3()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getCartSurplusVOList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/mall/data/page/cart/bean/CartSurplusVO;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSurplusVO;->getNum()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSurplusVO;->getWarehouseName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x548c

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSurplusVO;->getNum()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x4ef6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSurplusVO;->getWarehouseName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 136
    .line 137
    .line 138
    :cond_3
    move v2, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v1
.end method

.method public final N3()Lf43/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final P3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->Q3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-object v0
.end method

.method public final Q3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->v3(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final R3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->S3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->v3(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/WarehouseBean;->hasValidItem()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/WarehouseBean;->hasValidItem()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->w3(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p0, v3, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->w3(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final T3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->X3()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

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

.method public final U3()Lf43/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()Lcom/mall/data/page/cart/bean/ShopListBeanV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final Y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->P3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final b4(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->O3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->F3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public final d4(ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->r4(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "loading"

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lf43/e;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setTabId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->getCartSelectedInfos()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/mall/logic/page/cart/MallCartViewModel;->Z3(Ljava/util/List;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/mall/logic/page/cart/MallCartViewModel$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, p5, p6}, Lcom/mall/logic/page/cart/MallCartViewModel$c;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/page/cart/bean/CartOperationQuery;Lsf3/l;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p3, v0}, Lt13/a;->c(ILcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/cart/MallCartViewModel$loadIntegratePromotion$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/mall/logic/page/cart/MallCartViewModel$loadIntegratePromotion$1;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m3(Lcom/mall/logic/page/cart/MallCartMainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final m4(Lcom/mall/logic/page/cart/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/b;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->w4(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n3(Lt13/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getCouponInfoList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "needDevicecheck"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "fromPage"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "sourceActivityId"

    .line 65
    .line 66
    const-string v3, "1102"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "sourceBizId"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getCouponInfoList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/mall/data/page/cart/bean/MallCartCouponInfo;

    .line 136
    .line 137
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallCartCouponInfo;->getSourceAuthorityId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "sourceAuthorityId"

    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v6, "sourceId"

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallCartCouponInfo;->getSourceId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string v3, "sourceInfos"

    .line 165
    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2, v0, p1}, Lt13/a;->e(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne p1, v0, :cond_2

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_2
    move-object v1, p1

    .line 189
    check-cast v1, Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;

    .line 190
    .line 191
    :cond_3
    return-object v1
.end method

.method public final p3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getNeedReceiveCoupon()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getCouponInfoList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->equalsItem(Lcom/mall/data/page/cart/bean/ItemListBean;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    move-object v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v3

    .line 49
    :goto_1
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->b:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p3()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final r3(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->g:Lt13/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/mall/logic/page/cart/MallCartViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/mall/logic/page/cart/MallCartViewModel$b;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/data/common/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lt13/a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s4(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->T3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/mall/logic/page/cart/MallCartViewModel;->t4(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;ZI)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final t4(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;ZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p4, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p4, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mall/logic/page/cart/MallCartViewModel;->u4(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getValidItemBeans()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    return-object v1

    .line 25
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 50
    .line 51
    invoke-direct {p0, p4, p3}, Lcom/mall/logic/page/cart/MallCartViewModel;->u4(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAllVailEditItemsOnWareHouse()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_5
    return-object v1
.end method

.method public v0(ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lf43/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget-object v1, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf43/e;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lf43/e;->c(Ljava/lang/String;)Lf43/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_1
    iget-object v5, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lf43/f;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v7, p1

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    invoke-direct {p0, v7, v2, v8}, Lcom/mall/logic/page/cart/MallCartViewModel;->E3(ZZZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v7, :cond_e

    .line 58
    .line 59
    if-eq v7, v10, :cond_e

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v7, v11, :cond_9

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v7, v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v7, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :cond_3
    iget-object v0, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lf43/e;->f()Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    move-object v3, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_4
    new-instance v0, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v3, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOperationType(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setTabId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object v1, v3

    .line 114
    move/from16 v2, p2

    .line 115
    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    move-object/from16 v4, p6

    .line 119
    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_13

    .line 126
    .line 127
    :cond_6
    iget-object v0, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lf43/e;->f()Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_6
    move-object v4, v0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    :goto_7
    new-instance v0, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v0, v4, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOperationType(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setTabId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v3, v10, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->z3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v1, v4

    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v3, p5

    .line 179
    .line 180
    move-object/from16 v4, p6

    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_13

    .line 188
    .line 189
    :cond_9
    iget-object v7, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 190
    .line 191
    const/4 v11, 0x6

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Lf43/e;->f()Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v7, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v7, v12, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v7, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOperationType(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setTabId(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageWareHouseId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3, v10, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->z3(Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lf43/g;->a()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v10

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_9
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageIndex(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lf43/g;->b()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageSize(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v0, p0

    .line 273
    move-object v1, v7

    .line 274
    move/from16 v2, p2

    .line 275
    .line 276
    move-object/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    move/from16 v5, p4

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_e
    iget-object v5, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 288
    .line 289
    if-eqz v5, :cond_20

    .line 290
    .line 291
    new-instance v7, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v5}, Lf43/f;->d()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-direct {v7, v11, v12}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    iget-object v11, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 311
    .line 312
    if-eqz v11, :cond_f

    .line 313
    .line 314
    invoke-virtual {v11}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5}, Lf43/f;->c()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    xor-int/2addr v11, v10

    .line 337
    if-eqz v11, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, Lf43/f;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    goto :goto_a

    .line 344
    :cond_f
    move-object v11, v3

    .line 345
    :goto_a
    sget-object v12, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 346
    .line 347
    invoke-virtual {v5}, Lf43/f;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-virtual {v12, v13, v14}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object v12, v5

    .line 356
    check-cast v12, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    xor-int/2addr v10, v12

    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    move-object v5, v3

    .line 367
    :goto_b
    if-eqz v5, :cond_1a

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->B()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_15

    .line 374
    .line 375
    check-cast v5, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :cond_11
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 392
    .line 393
    iget-object v13, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 394
    .line 395
    if-eqz v13, :cond_11

    .line 396
    .line 397
    invoke-virtual {v13}, Lf43/f;->f()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_11

    .line 402
    .line 403
    invoke-static {v13}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_12

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_12
    move-object v13, v3

    .line 411
    :goto_d
    if-eqz v13, :cond_11

    .line 412
    .line 413
    if-nez v12, :cond_13

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    invoke-virtual {v12, v13}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->setMsource(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v7, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartInsertQueries(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_15
    check-cast v5, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    :cond_16
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_19

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 443
    .line 444
    iget-object v13, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->i:Lf43/f;

    .line 445
    .line 446
    if-eqz v13, :cond_16

    .line 447
    .line 448
    invoke-virtual {v13}, Lf43/f;->f()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_16

    .line 453
    .line 454
    invoke-static {v13}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_17

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_17
    move-object v13, v3

    .line 462
    :goto_f
    if-eqz v13, :cond_16

    .line 463
    .line 464
    if-nez v12, :cond_18

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_18
    invoke-virtual {v12, v13}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->setMsource(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartItemNotLoginQueryList(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v4}, Lf43/g;->b()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_12

    .line 487
    :cond_1b
    const/16 v3, 0x14

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :goto_12
    invoke-virtual {v7, v3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageSize(Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v4}, Lf43/g;->a()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_1d

    .line 500
    .line 501
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_1d
    invoke-virtual {v7, v3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageIndex(Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_1e

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    :cond_1e
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setPageWareHouseId(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setTabId(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setOnlySku(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->G3()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {p0, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->p4(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v6, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 533
    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v1}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1f

    .line 547
    .line 548
    if-eqz v11, :cond_1f

    .line 549
    .line 550
    if-eqz v0, :cond_1f

    .line 551
    .line 552
    check-cast v11, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    :cond_1f
    invoke-virtual {v7, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    move-object v0, p0

    .line 561
    move-object v1, v7

    .line 562
    move/from16 v2, p2

    .line 563
    .line 564
    move-object/from16 v3, p5

    .line 565
    .line 566
    move-object/from16 v4, p6

    .line 567
    .line 568
    move/from16 v5, p4

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->i4(Lcom/mall/data/page/cart/bean/CartOperationQuery;ZLsf3/l;Lsf3/l;Z)V

    .line 571
    .line 572
    .line 573
    :cond_20
    :goto_13
    return-void
.end method

.method public final v4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartViewModel;->J3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getOrderId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getSkuId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->setEditChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final x4(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->h:Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 2
    .line 3
    return-void
.end method

.method public final y4(Lf43/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel;->j:Lf43/e;

    .line 2
    .line 3
    return-void
.end method
