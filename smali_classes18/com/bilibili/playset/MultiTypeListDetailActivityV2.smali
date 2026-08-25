.class public final Lcom/bilibili/playset/MultiTypeListDetailActivityV2;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;
.implements Lcom/bilibili/playset/playlist/helper/a$a;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/MultiTypeListDetailActivityV2$a;,
        Lcom/bilibili/playset/MultiTypeListDetailActivityV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a4\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a5\u0002B\t\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0008J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0014J\u0008\u0010#\u001a\u00020 H\u0014J\u0008\u0010$\u001a\u00020\u0008H\u0014J\u0012\u0010\'\u001a\u00020&2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u001d\u0010+\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0010\u00101\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/H\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020\u0008H\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J\u0010\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000eH\u0002J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020 H\u0002J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e09H\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;09H\u0002J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=09H\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e09H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020 09H\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 09H\u0002J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B09H\u0002J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 09H\u0002J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000609H\u0002J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u000eH\u0002J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e09H\u0002J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a09H\u0002J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020 09H\u0002J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020=H\u0002J\u0016\u0010O\u001a\u00020\u0008*\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010R\u001a\u00020\u0008*\u00020P2\u0006\u0010Q\u001a\u00020 H\u0002J\u0014\u0010T\u001a\u00020\u0008*\u00020P2\u0006\u0010S\u001a\u00020 H\u0002J\u0008\u0010U\u001a\u00020&H\u0002J\u0010\u0010W\u001a\u00020\u00082\u0006\u0010V\u001a\u00020;H\u0002J\u0010\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u000eH\u0002J,\u0010_\u001a\u00020\u00082\u0008\u0008\u0002\u0010[\u001a\u00020Z2\u0008\u0008\u0002\u0010]\u001a\u00020\\2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080^H\u0002J \u0010c\u001a\u00020\u00082\u0006\u0010`\u001a\u00020 2\u0006\u0010a\u001a\u00020 2\u0006\u0010b\u001a\u00020 H\u0002J\u0010\u0010e\u001a\u00020\u00082\u0006\u0010d\u001a\u00020 H\u0002J\u0010\u0010g\u001a\u00020\u00082\u0006\u0010f\u001a\u00020 H\u0002J\u0008\u0010h\u001a\u00020\u0008H\u0002J\u0008\u0010i\u001a\u00020\u0008H\u0002J\u0010\u0010l\u001a\u00020\u00082\u0006\u0010k\u001a\u00020jH\u0002J\u0008\u0010m\u001a\u00020\u0008H\u0002J\u0008\u0010n\u001a\u00020\u0008H\u0002J\u0008\u0010o\u001a\u00020\u0008H\u0002J\u0008\u0010p\u001a\u00020\u0008H\u0002J\u0014\u0010r\u001a\u00020 *\u00020qH\u0082@\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010t\u001a\u00020\u0008H\u0002J\u0008\u0010u\u001a\u00020 H\u0002J\u0010\u0010w\u001a\u00020 2\u0006\u0010v\u001a\u00020&H\u0002J\u0018\u0010z\u001a\u00020\u00082\u0006\u0010x\u001a\u00020\u001a2\u0006\u0010y\u001a\u00020&H\u0002J\u0008\u0010{\u001a\u00020\u0008H\u0002J\u0008\u0010|\u001a\u00020\u0006H\u0002J\u0008\u0010}\u001a\u00020\u0008H\u0002R\u0015\u0010\u0080\u0001\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR+\u0010\u0087\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u008b\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008f\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0092\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u008e\u0001R)\u0010\u0095\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008e\u0001R+\u0010\u009a\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u0096\u00010\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009d\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008a\u0001R)\u0010\u00a0\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u008a\u0001R)\u0010\u00a3\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u008a\u0001R+\u0010\u00a8\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00ab\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R+\u0010\u00ae\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001R+\u0010\u00b1\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00a7\u0001R+\u0010\u00b6\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00b2\u00010\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R+\u0010\u00b9\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00b2\u00010\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R+\u0010\u00bc\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00b2\u00010\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00b5\u0001R)\u0010\u00bf\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u008e\u0001R)\u0010\u00c2\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u008e\u0001R)\u0010\u00c5\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u008e\u0001R)\u0010\u00c8\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u008a\u0001R+\u0010\u00cd\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00c9\u00010\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R+\u0010\u00d2\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u00ce\u00010\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f4\u0001R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f4\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f4\u0001R!\u0010\u0083\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R \u0010\u0087\u0002\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R \u0010\u008a\u0002\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u0086\u0002R \u0010\u008e\u0002\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R$\u0010\u0097\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R+\u0010\u009d\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0099\u00020\u0098\u0002j\n\u0012\u0005\u0012\u00030\u0099\u0002`\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R+\u0010\u009f\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0099\u00020\u0098\u0002j\n\u0012\u0005\u0012\u00030\u0099\u0002`\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009c\u0002R+\u0010\u00a1\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0099\u00020\u0098\u0002j\n\u0012\u0005\u0012\u00030\u0099\u0002`\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u009c\u0002\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/bilibili/playset/MultiTypeListDetailActivityV2;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
        "Lcom/bilibili/playset/playlist/helper/a$a;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "view",
        "",
        "command",
        "r0",
        "Lcom/bilibili/playset/l;",
        "pageState",
        "Yb",
        "zb",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "getPvEventId",
        "getPvExtra",
        "target",
        "Q3",
        "M4",
        "",
        "K6",
        "O6",
        "J6",
        "onDestroy",
        "Landroid/net/Uri;",
        "",
        "Rb",
        "Bb",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "pb",
        "(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;",
        "sb",
        "Cb",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "mediaData",
        "ob",
        "nb",
        "Ab",
        "dc",
        "id",
        "jc",
        "isLoadFirstPage",
        "Lb",
        "Landroidx/lifecycle/h0;",
        "hc",
        "Lcom/bilibili/playset/api/d;",
        "ra",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "S9",
        "Mb",
        "Ib",
        "W9",
        "Lcom/bilibili/playset/playlist/viewmodels/b;",
        "ta",
        "kc",
        "ja",
        "index",
        "ea",
        "pa",
        "ba",
        "ac",
        "info",
        "mc",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "content",
        "Sb",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "isEnable",
        "ec",
        "isSelected",
        "gc",
        "za",
        "list",
        "oc",
        "attr",
        "Ub",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Lkotlin/Function0;",
        "Xb",
        "enableLike",
        "enableFav",
        "enableShare",
        "Tb",
        "like",
        "aa",
        "fav",
        "Y9",
        "la",
        "da",
        "Lcom/bilibili/playset/api/c;",
        "item",
        "ha",
        "xb",
        "vb",
        "V9",
        "ga",
        "Landroid/content/Context;",
        "Vb",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "yb",
        "Eb",
        "creatorId",
        "Gb",
        "authorName",
        "authorId",
        "ub",
        "B0",
        "va",
        "pc",
        "g1",
        "I",
        "reportShareEvent",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Lgf3/h;",
        "Da",
        "()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "mAppBarLayout",
        "r1",
        "lb",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mToolbarTitle",
        "v1",
        "kb",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mToolbarSearch",
        "x1",
        "ib",
        "mToolbarManager",
        "y1",
        "jb",
        "mToolbarMore",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "C1",
        "La",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mHeaderContent",
        "H1",
        "eb",
        "mPlaylistName",
        "J1",
        "Fa",
        "mAuthorName",
        "K1",
        "db",
        "mPlaylistInfo",
        "Landroid/widget/LinearLayout;",
        "L1",
        "getMOperationLayout",
        "()Landroid/widget/LinearLayout;",
        "mOperationLayout",
        "M1",
        "Va",
        "mOperationLikeLayout",
        "N1",
        "Sa",
        "mOperationFavLayout",
        "O1",
        "Ya",
        "mOperationShareLayout",
        "Landroid/widget/TextView;",
        "P1",
        "Wa",
        "()Landroid/widget/TextView;",
        "mOperationLikeTV",
        "Q1",
        "Ta",
        "mOperationFavTV",
        "R1",
        "Za",
        "mOperationShareTV",
        "S1",
        "Ua",
        "mOperationLikeIV",
        "T1",
        "Ra",
        "mOperationFavIV",
        "U1",
        "Xa",
        "mOperationShareIV",
        "V1",
        "Ma",
        "mMediaSize",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "W1",
        "fb",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "X1",
        "hb",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mTipsView",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Y1",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mDeleteLoading",
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;",
        "Z1",
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;",
        "mPlaylistViewModel",
        "Lcom/bilibili/playset/playlist/adapters/l;",
        "a2",
        "Lcom/bilibili/playset/playlist/adapters/l;",
        "mPlaylistAdapter",
        "Ljava/lang/Runnable;",
        "b2",
        "Ljava/lang/Runnable;",
        "mSortMediaRunnable",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "c2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLinearLayoutManager",
        "d2",
        "Lcom/bilibili/playset/api/d;",
        "mPlaylistData",
        "e2",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "mBasicInfoData",
        "f2",
        "Lcom/bilibili/playset/api/c;",
        "mChosenMedia",
        "g2",
        "Ljava/lang/Long;",
        "mAuthorId",
        "h2",
        "Z",
        "mIsDefaultPlaylist",
        "i2",
        "mGetFirstFavState",
        "j2",
        "Ljava/lang/Boolean;",
        "mFirstFavState",
        "k2",
        "mIsCreateNewFolder",
        "l2",
        "hasExpandInfo",
        "Lcom/bilibili/playset/playlist/helper/a;",
        "m2",
        "Oa",
        "()Lcom/bilibili/playset/playlist/helper/a;",
        "mMusicShareDelegate",
        "n2",
        "cb",
        "()J",
        "mPlaylistId",
        "o2",
        "Ha",
        "mFolderMid",
        "p2",
        "getFrom",
        "()Ljava/lang/String;",
        "from",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "q2",
        "Ca",
        "()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "itemOnExposureListener",
        "Lkotlin/Function1;",
        "r2",
        "Lsf3/l;",
        "onBottomSheetClick",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
        "Lkotlin/collections/ArrayList;",
        "wa",
        "()Ljava/util/ArrayList;",
        "authorDefaultFolderItems",
        "xa",
        "authorFolderItems",
        "Aa",
        "guestItems",
        "<init>",
        "()V",
        "s2",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s2:Lcom/bilibili/playset/MultiTypeListDetailActivityV2$a;

.field public static final t2:I


# instance fields
.field private final C1:Lgf3/h;

.field private final H1:Lgf3/h;

.field private final J1:Lgf3/h;

.field private final K1:Lgf3/h;

.field private final L1:Lgf3/h;

.field private final M1:Lgf3/h;

.field private final N1:Lgf3/h;

.field private final O1:Lgf3/h;

.field private final P1:Lgf3/h;

.field private final Q1:Lgf3/h;

.field private final R1:Lgf3/h;

.field private final S1:Lgf3/h;

.field private final T1:Lgf3/h;

.field private final U1:Lgf3/h;

.field private final V1:Lgf3/h;

.field private final W1:Lgf3/h;

.field private final X1:Lgf3/h;

.field private Y1:Lcom/bilibili/magicasakura/widgets/m;

.field private Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

.field private a2:Lcom/bilibili/playset/playlist/adapters/l;

.field private b2:Ljava/lang/Runnable;

.field private c2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d2:Lcom/bilibili/playset/api/d;

.field private e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

.field private f2:Lcom/bilibili/playset/api/c;

.field private final g1:I

.field private g2:Ljava/lang/Long;

.field private h2:Z

.field private i2:Z

.field private j2:Ljava/lang/Boolean;

.field private k2:Z

.field private l2:Z

.field private final m2:Lgf3/h;

.field private final n2:Lgf3/h;

.field private final o2:Lgf3/h;

.field private final p1:Lgf3/h;

.field private final p2:Lgf3/h;

.field private final q2:Lgf3/h;

.field private final r1:Lgf3/h;

.field private final r2:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final v1:Lgf3/h;

.field private final x1:Lgf3/h;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->s2:Lcom/bilibili/playset/MultiTypeListDetailActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->t2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->g1:I

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mAppBarLayout$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mAppBarLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->p1:Lgf3/h;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarTitle$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarTitle$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->r1:Lgf3/h;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarSearch$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarSearch$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->v1:Lgf3/h;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarManager$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarManager$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->x1:Lgf3/h;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarMore$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mToolbarMore$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->y1:Lgf3/h;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mHeaderContent$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mHeaderContent$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->C1:Lgf3/h;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistName$2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistName$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->H1:Lgf3/h;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mAuthorName$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mAuthorName$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->J1:Lgf3/h;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistInfo$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistInfo$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->K1:Lgf3/h;

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLayout$2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->L1:Lgf3/h;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeLayout$2;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->M1:Lgf3/h;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavLayout$2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->N1:Lgf3/h;

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareLayout$2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->O1:Lgf3/h;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeTV$2;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->P1:Lgf3/h;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavTV$2;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Q1:Lgf3/h;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareTV$2;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->R1:Lgf3/h;

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeIV$2;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationLikeIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->S1:Lgf3/h;

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavIV$2;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationFavIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->T1:Lgf3/h;

    .line 204
    .line 205
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareIV$2;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mOperationShareIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->U1:Lgf3/h;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mMediaSize$2;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mMediaSize$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->V1:Lgf3/h;

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mRecyclerView$2;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mRecyclerView$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->W1:Lgf3/h;

    .line 237
    .line 238
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mTipsView$2;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mTipsView$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->X1:Lgf3/h;

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->h2:Z

    .line 250
    .line 251
    iput-boolean v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->i2:Z

    .line 252
    .line 253
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mMusicShareDelegate$2;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mMusicShareDelegate$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->m2:Lgf3/h;

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->n2:Lgf3/h;

    .line 274
    .line 275
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mFolderMid$2;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mFolderMid$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->o2:Lgf3/h;

    .line 285
    .line 286
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$from$2;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$from$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->p2:Lgf3/h;

    .line 296
    .line 297
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$itemOnExposureListener$2;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$itemOnExposureListener$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->q2:Lgf3/h;

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->r2:Lsf3/l;

    .line 314
    .line 315
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ha(Lcom/bilibili/playset/api/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v10, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/playset/f2;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Lcom/bilibili/iconfont/h;->u0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x34

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v10}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final Ab()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Fa()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Va()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Sa()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ya()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->kb()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ib()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->jb()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://music/search2?media_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bb()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->qb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->tb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->jb()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->kb()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ib()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final Ca()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->q2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Cb()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Da()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Da()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Da()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/playset/z0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/playset/z0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->lb()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/l;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$4;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$4;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/playlist/adapters/l;-><init>(Lcom/bilibili/playset/playlist/adapters/d;Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->c2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->c2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ca()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 137
    .line 138
    const/high16 v2, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$c;

    .line 151
    .line 152
    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$c;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/app/comm/list/widget/scroll/a;

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$6;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$6;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/widget/scroll/a;-><init>(Lsf3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic D9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->l2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Da()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Db(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Eb()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

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
    return v0
.end method

.method public static final synthetic F9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/api/MultitypePlaylist$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fa()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->J1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/adapters/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Gb(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public static final synthetic H9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final Ha()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->o2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final synthetic I9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ib()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/p0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic J9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->nb(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ob(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Kb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->aa(Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/bilibili/playset/f2;->A1:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/bilibili/playset/f2;->z1:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final synthetic L9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->vb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final La()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lb(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlaylistViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ha()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->F3(JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ma()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->V1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mb()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/t0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic N9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Rb(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final Nb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/l;->k1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/l;->l1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/l;->l1()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic O9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->l2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Oa()Lcom/bilibili/playset/playlist/helper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->m2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/helper/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ob(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Vb(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Qb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->da()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic R9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->jc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->T1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rb(Landroid/net/Uri;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "pl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "ml"

    .line 24
    .line 25
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final S9()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/w0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Sa()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->N1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sb(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;

    .line 46
    .line 47
    invoke-direct {v0, p1, p1, p0, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;-><init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ob(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ta()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tb(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Va()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Wa()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ec(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ta()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Xa()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Xa()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ec(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Za()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ca(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->mc(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->pc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->S1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ub(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->za()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Gb(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    xor-int/lit8 p1, v2, 0x1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Tb(ZZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Tb(ZZZ)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->X9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    new-instance v5, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$batchManage$1;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$batchManage$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Va()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->M1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vb(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v4, Lcom/bilibili/playset/f2;->t0:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v4, Lcom/bilibili/playset/f2;->s0:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/bilibili/playset/f2;->W:I

    .line 38
    .line 39
    new-instance v6, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$f;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$f;-><init>(Lkotlinx/coroutines/m;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget v12, Lcom/bilibili/playset/f2;->R0:I

    .line 54
    .line 55
    new-instance v13, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$g;

    .line 56
    .line 57
    invoke-direct {v13, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$g;-><init>(Lkotlinx/coroutines/m;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x8

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "favorites_v2"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v0
.end method

.method public static synthetic W6(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->lc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W9()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/n0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Wa()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final X9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->aa(Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/bilibili/playset/f2;->r1:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/bilibili/playset/f2;->q1:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final Xa()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->U1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xb(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/statement/b;",
            "Lcom/bilibili/app/comm/list/widget/statement/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$3;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$3;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x4ee8b25c

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Y9(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->gc(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    add-int/2addr v1, p1

    .line 24
    iput v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ta()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/bilibili/playset/f2;->w1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final Ya()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Za()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->R1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p3, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$2;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Xb(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->gc(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    add-int/2addr v1, p1

    .line 31
    iput v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Wa()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/bilibili/playset/f2;->y1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final ac()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/a1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final ba()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/b1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final bc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->b2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/playset/s0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/playset/s0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->b2:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->b2:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final ca(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "neterror"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget p1, Lcom/bilibili/playset/f2;->n2:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "loading"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/bilibili/playset/f2;->w0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p1, v2, v1}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v0, "timeout"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget p1, Lcom/bilibili/playset/f2;->c0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v0, "success"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_7
    sget p1, Lcom/bilibili/playset/f2;->R:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x4e50b29f -> :sswitch_2
        0x1410e13c -> :sswitch_1
        0x4d4da28b -> :sswitch_0
    .end sparse-switch
.end method

.method private final cb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->n2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final cc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final da()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlaylistViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final db()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->K1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    const-string v1, "mPlaylistViewModel"

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
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hc()Landroidx/lifecycle/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->D3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Mb()Landroidx/lifecycle/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->y3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ra()Landroidx/lifecycle/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->t3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->S9()Landroidx/lifecycle/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->C3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ib()Landroidx/lifecycle/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->u3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->W9()Landroidx/lifecycle/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->z3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ta()Landroidx/lifecycle/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->K3()Landroidx/lifecycle/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->kc()Landroidx/lifecycle/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->w3()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ja()Landroidx/lifecycle/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->x3()Landroidx/lifecycle/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->pa()Landroidx/lifecycle/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v3()Landroidx/lifecycle/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ba()Landroidx/lifecycle/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->H3()Landroidx/lifecycle/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ac()Landroidx/lifecycle/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    new-instance v6, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$subscribeDataObservers$1;

    .line 239
    .line 240
    invoke-direct {v6, p0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$subscribeDataObservers$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private final ea(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->remove(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ma()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/bilibili/playset/f2;->i0:I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/adapters/m;->d1(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final eb()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ec(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga6:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final fb()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->W1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->sa(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ga()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$deleteFolder$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$deleteFolder$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lkotlin/coroutines/c;)V

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

.method private final gc(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga6:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Db(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ha(Lcom/bilibili/playset/api/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlaylistViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->p3(Lcom/bilibili/playset/api/c;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final hb()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->X1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hc()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/m0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/playlist/viewmodels/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ua(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/playlist/viewmodels/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ib()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final ic(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/playset/l$a;->a:Lcom/bilibili/playset/l$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/playset/l$d;->a:Lcom/bilibili/playset/l$d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/bilibili/playset/l$e;->a:Lcom/bilibili/playset/l$e;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v1, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Tb(ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcom/bilibili/playset/l$b;->a:Lcom/bilibili/playset/l$b;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lcom/bilibili/playset/l$c;->a:Lcom/bilibili/playset/l$c;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Tb(ZZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->d2:Lcom/bilibili/playset/api/d;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->f()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v0

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->zb()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->La()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method private final ja()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/x0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final jb()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jc(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ka(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ka(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "loading_status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/bilibili/playset/f2;->w0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v4, p1, v2, v5}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget p1, Lcom/bilibili/playset/f2;->N0:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget v0, Lcom/bilibili/playset/f2;->M0:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "data_key"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Lcom/bilibili/playset/api/a;

    .line 99
    .line 100
    instance-of v8, v7, Lcom/bilibili/playset/api/c;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v7, Lcom/bilibili/playset/api/c;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/bilibili/playset/api/c;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x3a

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/bilibili/playset/api/c;->j()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    :cond_6
    check-cast v4, Lcom/bilibili/playset/api/a;

    .line 142
    .line 143
    :cond_7
    if-nez v4, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :cond_9
    const-string v0, "media_type"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-ltz v3, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    const/4 p1, 0x0

    .line 183
    :goto_0
    if-lt v3, p1, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ma()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/bilibili/playset/f2;->i0:I

    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget v2, v2, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    const/4 v2, 0x0

    .line 202
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v5

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ea(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_2
    return-void
.end method

.method private final kb()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final kc()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/o0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Kb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final la()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlaylistViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->q3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final lb()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final lc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/playset/f2;->M0:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y9(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Qb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mc(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ub(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shr-int/2addr v0, v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->h2:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->eb()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Sb(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_2
    iget-object v4, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v4, v4, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    :goto_3
    iget-object v5, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v3, v5, Lcom/bilibili/playset/api/SocializeInfo;->share:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    iget v5, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->likeState:I

    .line 98
    .line 99
    iget v6, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->favState:I

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->i2:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->i2:Z

    .line 112
    .line 113
    iget v7, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->favState:I

    .line 114
    .line 115
    if-lez v7, :cond_5

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->j2:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_6
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Wa()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-gtz v8, :cond_7

    .line 137
    .line 138
    sget v0, Lcom/bilibili/playset/f2;->y1:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v8, v0

    .line 150
    invoke-static {v8, v9}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ta()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-gtz v7, :cond_9

    .line 168
    .line 169
    sget v4, Lcom/bilibili/playset/f2;->w1:I

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-long v7, v4

    .line 181
    invoke-static {v7, v8}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Za()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-gtz v4, :cond_b

    .line 199
    .line 200
    sget v3, Lcom/bilibili/playset/f2;->K1:I

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-long v3, v3

    .line 212
    invoke-static {v3, v4}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-lez v5, :cond_d

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/4 v3, 0x0

    .line 228
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-lez v5, :cond_e

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    const/4 v3, 0x0

    .line 240
    :goto_9
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->gc(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->za()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-direct {p0, v3, v4}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Gb(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget v3, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 254
    .line 255
    invoke-static {v3}, Lcom/bilibili/playset/utils/b;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    sget-object v3, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 262
    .line 263
    invoke-static {p0, v3}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    sget-object v3, Lcom/bilibili/playset/constants/FolderGroupEnum;->CREATED:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 268
    .line 269
    invoke-static {p0, v3}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    if-lez v6, :cond_11

    .line 274
    .line 275
    sget-object v3, Lcom/bilibili/playset/constants/FolderGroupEnum;->COLLECTED:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 276
    .line 277
    invoke-static {p0, v3}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ec(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ec(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-lez v6, :cond_13

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    const/4 v3, 0x0

    .line 320
    :goto_b
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->gc(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ib()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    :goto_c
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ma()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget v3, Lcom/bilibili/playset/f2;->i0:I

    .line 335
    .line 336
    new-array v4, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    iget v5, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v4, v2

    .line 345
    .line 346
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-wide v3, p1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->g2:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Fa()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v3, Lcom/bilibili/playset/f2;->n0:I

    .line 370
    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 374
    .line 375
    aput-object p1, v1, v2

    .line 376
    .line 377
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->g2:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz p1, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    goto :goto_d

    .line 397
    :cond_14
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    :goto_d
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Gb(J)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/m;->Y0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne p1, v0, :cond_15

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_15
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 415
    .line 416
    if-eqz p1, :cond_16

    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 419
    .line 420
    .line 421
    :cond_16
    :goto_e
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ic(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nb(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p1, "ogv_video_my_special_favorite_option_more_share"

    .line 22
    .line 23
    :goto_1
    return-object p1
.end method

.method public static synthetic o9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->bc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ob(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "ogv_new"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "ogv_playpage_share"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "ugc_playpage_share"

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private final oc(Lcom/bilibili/playset/api/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ca()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->za()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Gb(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/m;->f1(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->a2:Lcom/bilibili/playset/playlist/adapters/l;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mPlaylistViewModel"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->L3()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->c()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/playset/playlist/adapters/l;->j1(Lcom/bilibili/playset/api/d;ZLcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final pa()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/u0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final pb(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lod/b;->j0:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return-object p1
.end method

.method private final pc()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->va()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final qa(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget p1, Lcom/bilibili/playset/f2;->Z0:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "playlistId"

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "is_delete"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "key_result_is_create_folder"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->k2:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/bilibili/playset/f2;->w0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2, p1, v1, v0}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y1:Lcom/bilibili/magicasakura/widgets/m;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget p1, Lcom/bilibili/playset/f2;->X0:I

    .line 83
    .line 84
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method static synthetic qb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
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
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->pb(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Nb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ra()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playset/api/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/v0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cc(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sa(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->d2:Lcom/bilibili/playset/api/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->oc(Lcom/bilibili/playset/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sb(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lod/b;->o0:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method

.method private final ta()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playset/playlist/viewmodels/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/y0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic tb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
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
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->sb(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->U9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ua(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/playlist/viewmodels/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/bilibili/playset/f2;->v1:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/b;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/bilibili/playset/f2;->t1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y9(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final ub(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mid"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "name"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "activity://main/authorspace"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic v9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->qa(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final va()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mid:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "creator"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "guest"

    .line 30
    .line 31
    :goto_0
    iget v2, v2, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/playset/utils/b;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "public"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "private"

    .line 43
    .line 44
    :goto_1
    const-string v3, "visitor_status"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "public_status"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "playlist_id"

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final vb()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "title"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    const-string v3, "intro"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    const-string v3, "cover"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover_type:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    const-string v1, "cover_type"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 95
    .line 96
    shr-int/2addr v1, v3

    .line 97
    and-int/2addr v1, v3

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "is_default"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "private"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x3e9

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "activity://playset/box/edit"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->i()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wa()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->isTop:Z

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 18
    .line 19
    sget v5, Lcom/bilibili/playset/f2;->X:I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget v5, Lcom/bilibili/iconfont/h;->s:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x34

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v5, v3

    .line 40
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 45
    .line 46
    sget v5, Lcom/bilibili/playset/f2;->d2:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    sget v5, Lcom/bilibili/iconfont/h;->t:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    sget v18, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x34

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    aput-object v3, v2, v5

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 78
    .line 79
    sget v5, Lcom/bilibili/playset/f2;->b0:I

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v5, Lcom/bilibili/playset/b2;->b:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    sget v10, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x34

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v6, v3

    .line 100
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 106
    .line 107
    sget v4, Lcom/bilibili/playset/f2;->c2:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget v4, Lcom/bilibili/iconfont/h;->e0:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    sget v19, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x24

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move-object v15, v3

    .line 132
    invoke-direct/range {v15 .. v23}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    aput-object v3, v2, v4

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method private final xa()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->isTop:Z

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 18
    .line 19
    sget v5, Lcom/bilibili/playset/f2;->X:I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget v5, Lcom/bilibili/iconfont/h;->s:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x34

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v5, v3

    .line 40
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 45
    .line 46
    sget v5, Lcom/bilibili/playset/f2;->d2:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    sget v5, Lcom/bilibili/iconfont/h;->t:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    sget v18, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x34

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    aput-object v3, v2, v5

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 78
    .line 79
    sget v5, Lcom/bilibili/playset/f2;->b0:I

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v5, Lcom/bilibili/playset/b2;->b:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    sget v10, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x34

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v6, v3

    .line 100
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 106
    .line 107
    sget v4, Lcom/bilibili/playset/f2;->c2:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget v4, Lcom/bilibili/iconfont/h;->e0:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    sget v19, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x24

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move-object v15, v3

    .line 132
    invoke-direct/range {v15 .. v23}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    aput-object v3, v2, v4

    .line 137
    .line 138
    new-instance v3, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 139
    .line 140
    sget v4, Lcom/bilibili/playset/f2;->r0:I

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget v4, Lcom/bilibili/iconfont/h;->p0:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x0

    .line 153
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v12, 0x34

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v5, v3

    .line 160
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    aput-object v3, v2, v4

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private final xb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final yb()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "bilibili://browser?url="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "https://www.bilibili.com/appeal/?playlistId="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final za()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ha()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_1
    return-wide v3
.end method


# virtual methods
.method protected J6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected K6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q3(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->g1:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/playset/api/PlaySetService;->reportShareCount(JII)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 25
    .line 26
    const-string v2, "playlist.playlist-detail.PLshare.0.click"

    .line 27
    .line 28
    const-string v4, "channel"

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/playset/playlist/helper/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->share:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p1, Lcom/bilibili/playset/api/SocializeInfo;->share:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Za()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget p1, p1, Lcom/bilibili/playset/api/SocializeInfo;->share:I

    .line 65
    .line 66
    if-gtz p1, :cond_0

    .line 67
    .line 68
    sget p1, Lcom/bilibili/playset/f2;->K1:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    int-to-long v1, p1

    .line 76
    invoke-static {v1, v2}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final Yb(Lcom/bilibili/playset/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->d2:Lcom/bilibili/playset/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/api/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/playset/l$b;->a:Lcom/bilibili/playset/l$b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x1f

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x5

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/bilibili/playset/l$c;->a:Lcom/bilibili/playset/l$c;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/bilibili/playset/l$d;->a:Lcom/bilibili/playset/l$d;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance v6, Lqh/a$a;

    .line 87
    .line 88
    sget v0, Lod/e;->R:I

    .line 89
    .line 90
    invoke-direct {v6, v0}, Lqh/a$a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lqh/a$a;

    .line 94
    .line 95
    sget v0, Lod/e;->X:I

    .line 96
    .line 97
    invoke-direct {v7, v0}, Lqh/a$a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x13

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x5

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/bilibili/playset/l$e;->a:Lcom/bilibili/playset/l$e;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v6, Lqh/a$a;

    .line 130
    .line 131
    sget v0, Lig/h;->M:I

    .line 132
    .line 133
    invoke-direct {v6, v0}, Lqh/a$a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lqh/a$a;

    .line 137
    .line 138
    sget v0, Lod/e;->X:I

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lqh/a$a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x13

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lcom/bilibili/playset/l$a;->a:Lcom/bilibili/playset/l$a;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    new-instance v5, Lqh/a$a;

    .line 173
    .line 174
    sget v0, Lcom/bilibili/playset/f2;->K:I

    .line 175
    .line 176
    invoke-direct {v5, v0}, Lqh/a$a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lqh/a$a;

    .line 180
    .line 181
    sget v0, Lcom/bilibili/playset/f2;->J:I

    .line 182
    .line 183
    invoke-direct {v6, v0}, Lqh/a$a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v8, 0x3

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v2, p1

    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playlist.playlist-detail.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->va()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x3e9

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const/16 v4, 0x3ea

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-ne v1, v4, :cond_8

    .line 30
    .line 31
    if-ne v2, v5, :cond_8

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "intro"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "private"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 60
    .line 61
    or-int/2addr v3, v6

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v1, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object v2, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ub(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 107
    .line 108
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->eb()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->db()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Sb(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_8
    const/4 v4, 0x2

    .line 149
    if-ne v1, v4, :cond_e

    .line 150
    .line 151
    if-ne v2, v5, :cond_e

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    const-string v1, "key_result_is_create_folder"

    .line 156
    .line 157
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->k2:Z

    .line 162
    .line 163
    const-string v1, "sort_record"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/bilibili/playset/playlist/entity/SortRecord;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/entity/SortRecord;->isInvalid()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    xor-int/2addr v2, v6

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    const-string v1, "mPlaylistViewModel"

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v7, v1

    .line 215
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-string v9, ","

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    sget-object v14, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onActivityResult$3;->INSTANCE:Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onActivityResult$3;

    .line 226
    .line 227
    const/16 v15, 0x1e

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7, v1, v2, v3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->P3(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    :goto_6
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const/4 v4, 0x4

    .line 248
    if-ne v1, v4, :cond_10

    .line 249
    .line 250
    if-ne v2, v5, :cond_10

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    const-string v1, "removedIds"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->d2:Lcom/bilibili/playset/api/d;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/bilibili/playset/api/d;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->i()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v1, v3, v4}, Lkotlin/collections/j;->Y([JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/playset/c2;->E0:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 30
    .line 31
    if-eqz p1, :cond_1d

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ub(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget v1, Lcom/bilibili/playset/c2;->O0:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "mPlaylistViewModel"

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v1, :cond_7

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ua()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->g2:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_1d

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x2

    .line 97
    const/4 v7, 0x2

    .line 98
    :goto_3
    const/16 v8, 0xb

    .line 99
    .line 100
    const-string v11, "playlist.playlist-detail.0.0"

    .line 101
    .line 102
    const-string v12, "playlist.playlist-video-detail.0.0"

    .line 103
    .line 104
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->M3(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/playset/playlist/helper/b;->j(ZJ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->xb()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_7
    :goto_4
    sget v1, Lcom/bilibili/playset/c2;->J0:I

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v1, :cond_10

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    sget p1, Lcom/bilibili/playset/f2;->u1:I

    .line 161
    .line 162
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v1, "2"

    .line 182
    .line 183
    :goto_5
    const-string v5, "favoritePL"

    .line 184
    .line 185
    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "playlist.playlist-detail.PLfavorite.0.click"

    .line 193
    .line 194
    invoke-static {v4, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y9(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v5, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-object v5, p1

    .line 220
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const-string v8, "playlist.playlist-detail.0.0"

    .line 225
    .line 226
    const-string v9, "playlist.playlist-video-detail.0.0"

    .line 227
    .line 228
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->s3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-direct {p0, v4}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Y9(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 244
    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object v5, p1

    .line 253
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-string v8, "playlist.playlist-detail.0.0"

    .line 258
    .line 259
    const-string v9, "playlist.playlist-video-detail.0.0"

    .line 260
    .line 261
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->R3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->j2:Ljava/lang/Boolean;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_1d

    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "playlistId"

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->cb()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v1, "is_delete"

    .line 297
    .line 298
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v1, "key_result_is_create_folder"

    .line 302
    .line 303
    iget-boolean v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->k2:Z

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ra()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, -0x1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_e
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->xb()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_10
    :goto_9
    sget v1, Lcom/bilibili/playset/c2;->T0:I

    .line 335
    .line 336
    if-nez p1, :cond_11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v1, :cond_14

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Xa()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 362
    .line 363
    if-eqz p1, :cond_1d

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Oa()Lcom/bilibili/playset/playlist/helper/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/helper/a;->f(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->xb()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_13
    sget p1, Lcom/bilibili/playset/f2;->I1:I

    .line 380
    .line 381
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_14
    :goto_a
    sget v1, Lcom/bilibili/playset/c2;->X:I

    .line 387
    .line 388
    if-nez p1, :cond_15

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v1, :cond_16

    .line 396
    .line 397
    const-string p1, "playlist.playlist-detail.search.0.click"

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    invoke-static {v4, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->B0()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_16
    :goto_b
    sget v0, Lcom/bilibili/playset/c2;->V:I

    .line 408
    .line 409
    if-nez p1, :cond_17

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ne v1, v0, :cond_18

    .line 417
    .line 418
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->V9()V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    :goto_c
    sget v0, Lcom/bilibili/playset/c2;->W:I

    .line 423
    .line 424
    if-nez p1, :cond_19

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->e2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 437
    .line 438
    if-eqz p1, :cond_1d

    .line 439
    .line 440
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 441
    .line 442
    if-eqz p1, :cond_1a

    .line 443
    .line 444
    iget-wide v0, p1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1a
    const-wide/16 v0, 0x0

    .line 448
    .line 449
    :goto_d
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Gb(J)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1c

    .line 454
    .line 455
    iget-boolean p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->h2:Z

    .line 456
    .line 457
    if-eqz p1, :cond_1b

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->wa()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_e

    .line 464
    :cond_1b
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->xa()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Aa()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_e
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->r2:Lsf3/l;

    .line 476
    .line 477
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "PlaylistDetailBottomSheet"

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    :goto_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/playset/d2;->X:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Cb()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Ab()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Bb()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Lb(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->dc()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->b2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Z1:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mPlaylistViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->r3()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r0(Landroid/view/View;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->f2:Lcom/bilibili/playset/api/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ha(Lcom/bilibili/playset/api/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/bilibili/playset/f2;->W0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/playset/q0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/playset/q0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/bilibili/playset/f2;->g0:I

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/playset/r0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/playset/r0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->V9()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->f2:Lcom/bilibili/playset/api/c;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ha(Lcom/bilibili/playset/api/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Eb()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->yb()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->xb()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->ga()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lcom/bilibili/playset/f2;->x1:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->vb()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->hb()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    return-void
.end method
