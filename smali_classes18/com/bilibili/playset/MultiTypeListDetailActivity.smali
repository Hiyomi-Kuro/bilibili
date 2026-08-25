.class public final Lcom/bilibili/playset/MultiTypeListDetailActivity;
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
        Lcom/bilibili/playset/MultiTypeListDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u008d\u0002B\t\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0008H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0008\u0010!\u001a\u00020\u0008H\u0014J\u0012\u0010$\u001a\u00020#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0002J\u001e\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020&00j\u0008\u0012\u0004\u0012\u00020&`10.H\u0002J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u0002030.H\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0.H\u0002J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001d0.H\u0002J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u0002080.H\u0002J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001d0.H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060.H\u0002J \u0010>\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000eH\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00170.H\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0.H\u0002J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u000203H\u0002J\u0008\u0010D\u001a\u00020#H\u0002J \u0010F\u001a\u00020\u00082\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020&00j\u0008\u0012\u0004\u0012\u00020&`1H\u0002J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u000eH\u0002J \u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001dH\u0002J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u001dH\u0002J\u0010\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u001dH\u0002J\u0008\u0010Q\u001a\u00020\u0008H\u0002J\u0008\u0010R\u001a\u00020\u0008H\u0002J\u0010\u0010S\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0002J\u0018\u0010V\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u00172\u0006\u0010U\u001a\u00020#H\u0002J\u0008\u0010W\u001a\u00020\u0008H\u0002J\u0008\u0010X\u001a\u00020\u0008H\u0002J\u0008\u0010Y\u001a\u00020\u0008H\u0002J\u0008\u0010Z\u001a\u00020\u001dH\u0002J\u0010\u0010\\\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020#H\u0002J\u0018\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020#H\u0002J\u0008\u0010`\u001a\u00020\u0008H\u0002J\u0008\u0010a\u001a\u00020\u0006H\u0002J\u0008\u0010b\u001a\u00020\u0008H\u0002R\u0014\u0010e\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR#\u0010l\u001a\n g*\u0004\u0018\u00010f0f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR#\u0010q\u001a\n g*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR#\u0010v\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR#\u0010y\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010uR#\u0010~\u001a\n g*\u0004\u0018\u00010z0z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010i\u001a\u0004\u0008|\u0010}R\'\u0010\u0083\u0001\u001a\n g*\u0004\u0018\u00010\u007f0\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010i\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0087\u0001\u001a\n g*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010i\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u008c\u0001\u001a\u000c g*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010i\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008f\u0001\u001a\n g*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010i\u001a\u0005\u0008\u008e\u0001\u0010pR&\u0010\u0092\u0001\u001a\n g*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010i\u001a\u0005\u0008\u0091\u0001\u0010pR)\u0010\u0097\u0001\u001a\u000c g*\u0005\u0018\u00010\u0093\u00010\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010i\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R)\u0010\u009c\u0001\u001a\u000c g*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010i\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R&\u0010\u009f\u0001\u001a\n g*\u0004\u0018\u00010z0z8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010i\u001a\u0005\u0008\u009e\u0001\u0010}R)\u0010\u00a2\u0001\u001a\u000c g*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010i\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R)\u0010\u00a5\u0001\u001a\u000c g*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010i\u001a\u0006\u0008\u00a4\u0001\u0010\u009b\u0001R)\u0010\u00a8\u0001\u001a\u000c g*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010i\u001a\u0006\u0008\u00a7\u0001\u0010\u009b\u0001R)\u0010\u00ab\u0001\u001a\u000c g*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010i\u001a\u0006\u0008\u00aa\u0001\u0010\u008b\u0001R)\u0010\u00ae\u0001\u001a\u000c g*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010i\u001a\u0006\u0008\u00ad\u0001\u0010\u008b\u0001R)\u0010\u00b1\u0001\u001a\u000c g*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010i\u001a\u0006\u0008\u00b0\u0001\u0010\u008b\u0001R&\u0010\u00b4\u0001\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010i\u001a\u0005\u0008\u00b3\u0001\u0010uR&\u0010\u00b7\u0001\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010i\u001a\u0005\u0008\u00b6\u0001\u0010uR&\u0010\u00ba\u0001\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010i\u001a\u0005\u0008\u00b9\u0001\u0010uR)\u0010\u00bd\u0001\u001a\u000c g*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010i\u001a\u0006\u0008\u00bc\u0001\u0010\u009b\u0001R&\u0010\u00c0\u0001\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010i\u001a\u0005\u0008\u00bf\u0001\u0010uR&\u0010\u00c3\u0001\u001a\n g*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010i\u001a\u0005\u0008\u00c2\u0001\u0010pR)\u0010\u00c8\u0001\u001a\u000c g*\u0005\u0018\u00010\u00c4\u00010\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u0010i\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R)\u0010\u00cd\u0001\u001a\u000c g*\u0005\u0018\u00010\u00c9\u00010\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u0010i\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\"\u0010\u00e5\u0001\u001a\u000b\u0012\u0004\u0012\u00020&\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001b\u0010\u00eb\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f0\u0001R \u0010\u00fd\u0001\u001a\u00030\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00fa\u0001\u0010i\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001f\u0010\u0081\u0002\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00fe\u0001\u0010i\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001f\u0010\u0084\u0002\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0002\u0010i\u001a\u0006\u0008\u0083\u0002\u0010\u0080\u0002R \u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0002\u0010i\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/playset/MultiTypeListDetailActivity;",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "R6",
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
        "Lb",
        "ub",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "mediaData",
        "nb",
        "lb",
        "tb",
        "isLoadFirstPage",
        "Bb",
        "Sb",
        "Landroidx/lifecycle/h0;",
        "Tb",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ka",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "O9",
        "Cb",
        "zb",
        "R9",
        "Lcom/bilibili/playset/playlist/viewmodels/a;",
        "pa",
        "Yb",
        "ca",
        "deleteType",
        "index",
        "aa",
        "ga",
        "W9",
        "Ob",
        "info",
        "ac",
        "sa",
        "list",
        "bc",
        "attr",
        "Nb",
        "enableLike",
        "enableFav",
        "enableShare",
        "Mb",
        "like",
        "V9",
        "fav",
        "U9",
        "ea",
        "Y9",
        "ba",
        "dataKey",
        "seasonId",
        "ja",
        "qb",
        "pb",
        "sb",
        "xb",
        "creatorId",
        "yb",
        "authorName",
        "authorId",
        "ob",
        "B0",
        "ra",
        "cc",
        "g1",
        "I",
        "reportShareEvent",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Lgf3/h;",
        "ua",
        "()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "mAppBarLayout",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "r1",
        "kb",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mToolbarTitle",
        "Landroid/widget/ImageView;",
        "v1",
        "jb",
        "()Landroid/widget/ImageView;",
        "mToolbarSearch",
        "x1",
        "ib",
        "mToolbarMore",
        "Landroid/widget/RelativeLayout;",
        "y1",
        "za",
        "()Landroid/widget/RelativeLayout;",
        "mHeaderContent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "C1",
        "Za",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPlaylistCover",
        "H1",
        "Fa",
        "()Landroid/view/View;",
        "mNightCover",
        "Landroid/widget/TextView;",
        "J1",
        "wa",
        "()Landroid/widget/TextView;",
        "mCoverCheckingTag",
        "K1",
        "eb",
        "mPlaylistName",
        "L1",
        "va",
        "mAuthorName",
        "Lcom/bilibili/playset/playlist/ui/ExpandableTextView;",
        "M1",
        "db",
        "()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;",
        "mPlaylistInfo",
        "Landroid/widget/LinearLayout;",
        "N1",
        "Oa",
        "()Landroid/widget/LinearLayout;",
        "mOperationLayout",
        "O1",
        "Aa",
        "mInfoHeaderLayout",
        "P1",
        "Sa",
        "mOperationLikeLayout",
        "Q1",
        "La",
        "mOperationFavLayout",
        "R1",
        "Va",
        "mOperationShareLayout",
        "S1",
        "Ta",
        "mOperationLikeTV",
        "T1",
        "Ma",
        "mOperationFavTV",
        "U1",
        "Wa",
        "mOperationShareTV",
        "V1",
        "Ra",
        "mOperationLikeIV",
        "W1",
        "Ha",
        "mOperationFavIV",
        "X1",
        "Ua",
        "mOperationShareIV",
        "Y1",
        "Ya",
        "mPlayAllLayout",
        "Z1",
        "Xa",
        "mPlayAllIV",
        "a2",
        "Ca",
        "mMediaSize",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "b2",
        "fb",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;",
        "c2",
        "hb",
        "()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;",
        "mTipsView",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "d2",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mDeleteLoading",
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;",
        "e2",
        "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;",
        "mPlaylistViewModel",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;",
        "f2",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;",
        "mPlaylistAdapter",
        "Ljava/lang/Runnable;",
        "g2",
        "Ljava/lang/Runnable;",
        "mSortMediaRunnable",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "h2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLinearLayoutManager",
        "",
        "i2",
        "Ljava/util/List;",
        "mPlaylistData",
        "j2",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "mBasicInfoData",
        "k2",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "mChosenMedia",
        "l2",
        "Ljava/lang/Long;",
        "mAuthorId",
        "m2",
        "Z",
        "mIsDefaultPlaylist",
        "n2",
        "mGetFirstFavState",
        "o2",
        "Ljava/lang/Boolean;",
        "mFirstFavState",
        "p2",
        "mIsCreateNewFolder",
        "Lcom/bilibili/playset/playlist/helper/a;",
        "q2",
        "Da",
        "()Lcom/bilibili/playset/playlist/helper/a;",
        "mMusicShareDelegate",
        "r2",
        "cb",
        "()J",
        "mPlaylistId",
        "s2",
        "xa",
        "mFolderMid",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "t2",
        "ta",
        "()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "itemOnExposureListener",
        "<init>",
        "()V",
        "u2",
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
.field public static final u2:Lcom/bilibili/playset/MultiTypeListDetailActivity$a;

.field public static final v2:I


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

.field private final Y1:Lgf3/h;

.field private final Z1:Lgf3/h;

.field private final a2:Lgf3/h;

.field private final b2:Lgf3/h;

.field private final c2:Lgf3/h;

.field private d2:Lcom/bilibili/magicasakura/widgets/m;

.field private e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

.field private f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

.field private final g1:I

.field private g2:Ljava/lang/Runnable;

.field private h2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

.field private k2:Lcom/bilibili/playset/api/MultitypeMedia;

.field private l2:Ljava/lang/Long;

.field private m2:Z

.field private n2:Z

.field private o2:Ljava/lang/Boolean;

.field private final p1:Lgf3/h;

.field private p2:Z

.field private final q2:Lgf3/h;

.field private final r1:Lgf3/h;

.field private final r2:Lgf3/h;

.field private final s2:Lgf3/h;

.field private final t2:Lgf3/h;

.field private final v1:Lgf3/h;

.field private final x1:Lgf3/h;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->u2:Lcom/bilibili/playset/MultiTypeListDetailActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->v2:I

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
    iput v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g1:I

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mAppBarLayout$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mAppBarLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->p1:Lgf3/h;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarTitle$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarTitle$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->r1:Lgf3/h;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarSearch$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarSearch$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->v1:Lgf3/h;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarMore$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mToolbarMore$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->x1:Lgf3/h;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mHeaderContent$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mHeaderContent$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->y1:Lgf3/h;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistCover$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistCover$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->C1:Lgf3/h;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mNightCover$2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mNightCover$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->H1:Lgf3/h;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mCoverCheckingTag$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mCoverCheckingTag$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->J1:Lgf3/h;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistName$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistName$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->K1:Lgf3/h;

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mAuthorName$2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mAuthorName$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->L1:Lgf3/h;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistInfo$2;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistInfo$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->M1:Lgf3/h;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLayout$2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->N1:Lgf3/h;

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mInfoHeaderLayout$2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mInfoHeaderLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->O1:Lgf3/h;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeLayout$2;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->P1:Lgf3/h;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavLayout$2;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Q1:Lgf3/h;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareLayout$2;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->R1:Lgf3/h;

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeTV$2;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->S1:Lgf3/h;

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavTV$2;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->T1:Lgf3/h;

    .line 204
    .line 205
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareTV$2;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareTV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U1:Lgf3/h;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeIV$2;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationLikeIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->V1:Lgf3/h;

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavIV$2;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationFavIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->W1:Lgf3/h;

    .line 237
    .line 238
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareIV$2;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mOperationShareIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->X1:Lgf3/h;

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlayAllLayout$2;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlayAllLayout$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Y1:Lgf3/h;

    .line 259
    .line 260
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlayAllIV$2;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlayAllIV$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Z1:Lgf3/h;

    .line 270
    .line 271
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mMediaSize$2;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mMediaSize$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->a2:Lgf3/h;

    .line 281
    .line 282
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mRecyclerView$2;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mRecyclerView$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->b2:Lgf3/h;

    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$mTipsView$2;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mTipsView$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->c2:Lgf3/h;

    .line 303
    .line 304
    iput-boolean v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->m2:Z

    .line 305
    .line 306
    iput-boolean v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->n2:Z

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivity$mMusicShareDelegate$2;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mMusicShareDelegate$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->q2:Lgf3/h;

    .line 318
    .line 319
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistId$2;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mPlaylistId$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->r2:Lgf3/h;

    .line 329
    .line 330
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivity$mFolderMid$2;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$mFolderMid$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->s2:Lgf3/h;

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/playset/MultiTypeListDetailActivity$itemOnExposureListener$2;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$itemOnExposureListener$2;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->t2:Lgf3/h;

    .line 351
    .line 352
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Rb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ab(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->V9(Z)V

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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

.method public static synthetic B9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Eb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bb(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->F3(JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Ca()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->a2:Lgf3/h;

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

.method private final Cb()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->da(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Da()Lcom/bilibili/playset/playlist/helper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->q2:Lgf3/h;

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

.method private static final Db(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Eb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ba(Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fa()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)Lcom/bilibili/playset/api/MultitypePlaylist$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Gb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Y9()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic H9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ha()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->W1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic I9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final Ib(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->lb(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->nb(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Kb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ea()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic L9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final La()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Q1:Lgf3/h;

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

.method private final Lb(Landroid/net/Uri;)J
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

.method public static final synthetic M9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Lb(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final Ma()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->T1:Lgf3/h;

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

.method private final Mb(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Sa()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ra()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ta()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ma()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ua()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Wa()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic N9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->k2:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    return-void
.end method

.method private final Nb(I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    shr-int/2addr p1, v2

    .line 11
    and-int/2addr p1, v2

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->sa()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {p0, v3, v4}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->yb(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Oa()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Aa()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x42200000    # 40.0f

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Oa()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    xor-int/lit8 p1, v3, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v2, p1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Mb(ZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, v2, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Mb(ZZZ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method private final O9()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/a0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Oa()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->N1:Lgf3/h;

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

.method private final Ob()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/r;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final P9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ac(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Qb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/playset/t;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/playset/t;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g2:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g2:Ljava/lang/Runnable;

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

.method private final R9()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/p;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Ra()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->V1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Rb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final S9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->V9(Z)V

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

.method private final Sa()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->P1:Lgf3/h;

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

.method private final Sb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlaylistViewModel"

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
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->H3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Tb()Landroidx/lifecycle/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->E3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Cb()Landroidx/lifecycle/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->A3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ka()Landroidx/lifecycle/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->v3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->O9()Landroidx/lifecycle/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->D3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->zb()Landroidx/lifecycle/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->w3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->R9()Landroidx/lifecycle/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->B3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->pa()Landroidx/lifecycle/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->J3()Landroidx/lifecycle/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Yb()Landroidx/lifecycle/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->y3()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ca()Landroidx/lifecycle/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->z3()Landroidx/lifecycle/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ga()Landroidx/lifecycle/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->x3()Landroidx/lifecycle/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->W9()Landroidx/lifecycle/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_b
    move-object v1, v0

    .line 222
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->G3()Landroidx/lifecycle/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ob()Landroidx/lifecycle/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->P9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ta()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->S1:Lgf3/h;

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

.method private final Tb()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/f0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic U6(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->X9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U9(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ma()Landroid/widget/TextView;

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

.method private final Ua()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->X1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ub(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Aa()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/bilibili/playset/f2;->C1:I

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/playset/y;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/playset/y;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->i(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/bilibili/playset/f2;->B1:I

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/playset/z;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/playset/z;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->i(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, v1, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Mb(ZZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Aa()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget p1, Lcom/bilibili/playset/f2;->u0:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->g(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/bilibili/playset/f2;->c1:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->k(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1, v1, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Mb(ZZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Aa()Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ha(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ra()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

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
    iput v1, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ta()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, v0, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/bilibili/playset/f2;->y1:I

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

.method private final Va()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->R1:Lgf3/h;

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

.method private static final Vb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->vb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/c0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Wa()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U1:Lgf3/h;

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

.method private static final X9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    invoke-direct {p0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->fb()Ltv/danmaku/bili/widget/RecyclerView;

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

.method private final Xa()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Z1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Xb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Y9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->q3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Ya()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Y1:Lgf3/h;

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

.method private final Yb()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/i0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Za()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Zb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U9(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method private final aa(Lcom/bilibili/playset/api/MultitypeMedia;II)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->X0(ILcom/bilibili/playset/api/MultitypeMedia;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->remove(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ca()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/bilibili/playset/f2;->i0:I

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, p2, v2

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->W0(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method private final ac(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Nb(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shr-int/2addr v2, v3

    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-boolean v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->m2:Z

    .line 22
    .line 23
    iget v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover_type:I

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/16 v6, 0x48

    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Za()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v15, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 38
    .line 39
    invoke-static {v6, v0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v6, v0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x366

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Za()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    iget-object v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v28, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    .line 73
    invoke-static {v5, v0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v24

    .line 77
    invoke-static {v6, v0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x366

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    invoke-static/range {v20 .. v32}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->eb()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->intro:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->setOriginText(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v2, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget v2, v2, Lcom/bilibili/playset/api/SocializeInfo;->thumb_up:I

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v2, v6

    .line 163
    :goto_3
    iget-object v7, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget v7, v7, Lcom/bilibili/playset/api/SocializeInfo;->collect:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v7, v6

    .line 175
    :goto_4
    iget-object v8, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/playset/api/SocializeInfo;

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget v6, v8, Lcom/bilibili/playset/api/SocializeInfo;->share:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_5
    iget v8, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->likeState:I

    .line 186
    .line 187
    iget v9, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->favState:I

    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    iget-boolean v10, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->n2:Z

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iput-boolean v4, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->n2:Z

    .line 200
    .line 201
    iget v10, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->favState:I

    .line 202
    .line 203
    if-lez v10, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v10, 0x0

    .line 208
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->o2:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_7
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ta()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-gtz v11, :cond_8

    .line 225
    .line 226
    sget v2, Lcom/bilibili/playset/f2;->y1:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v11, v2

    .line 238
    invoke-static {v11, v12}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_6
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ma()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-gtz v10, :cond_a

    .line 256
    .line 257
    sget v7, Lcom/bilibili/playset/f2;->w1:I

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-long v10, v7

    .line 269
    invoke-static {v10, v11}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_7
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    if-eqz v6, :cond_d

    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Wa()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-gtz v7, :cond_c

    .line 287
    .line 288
    sget v6, Lcom/bilibili/playset/f2;->K1:I

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-long v6, v6

    .line 300
    invoke-static {v6, v7}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ra()Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-lez v8, :cond_e

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->sa()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-direct {v0, v6, v7}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->yb(J)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    iget v6, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 330
    .line 331
    invoke-static {v6}, Lcom/bilibili/playset/utils/b;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    sget-object v6, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 338
    .line 339
    invoke-static {v0, v6}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    sget-object v6, Lcom/bilibili/playset/constants/FolderGroupEnum;->CREATED:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 344
    .line 345
    invoke-static {v0, v6}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    if-lez v9, :cond_11

    .line 350
    .line 351
    sget-object v6, Lcom/bilibili/playset/constants/FolderGroupEnum;->COLLECTED:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 352
    .line 353
    invoke-static {v0, v6}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-lez v9, :cond_13

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_13
    const/4 v6, 0x0

    .line 382
    :goto_b
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ca()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget v6, Lcom/bilibili/playset/f2;->i0:I

    .line 390
    .line 391
    new-array v7, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    iget v8, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    aput-object v8, v7, v4

    .line 400
    .line 401
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    iget-wide v6, v1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 413
    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->l2:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->va()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v6, Lcom/bilibili/playset/f2;->n0:I

    .line 425
    .line 426
    new-array v7, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 429
    .line 430
    aput-object v1, v7, v4

    .line 431
    .line 432
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 440
    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->l2:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    const-wide/16 v6, 0x0

    .line 453
    .line 454
    :goto_d
    invoke-direct {v0, v6, v7}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->yb(J)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v6, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->S0()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ne v2, v6, :cond_15

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_15
    iget-object v6, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 470
    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 477
    .line 478
    iget v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->attr:I

    .line 479
    .line 480
    shr-int/lit8 v1, v1, 0x6

    .line 481
    .line 482
    and-int/2addr v1, v3

    .line 483
    if-ne v1, v3, :cond_18

    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->wa()Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->wa()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_18
    :goto_f
    return-void
.end method

.method private final ba(Lcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p1, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->r3(Ljava/lang/String;IJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bc(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ta()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->sa()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->yb(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->g1(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->K3()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->e1(Ljava/util/ArrayList;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final ca()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/q;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final cb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->r2:Lgf3/h;

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

.method private final cc()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ra()Landroid/os/Bundle;

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

.method private static final da(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/os/Bundle;)V
    .locals 8

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
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->T0()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bilibili/playset/api/MultitypeMedia;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    :cond_6
    check-cast v4, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 110
    .line 111
    :cond_7
    if-nez v4, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->T0()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_9
    const-string v0, "media_type"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz v3, :cond_d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->T0()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x0

    .line 152
    :goto_0
    if-lt v3, v0, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ca()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/bilibili/playset/f2;->i0:I

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    iget v6, v6, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    const/4 v6, 0x0

    .line 171
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v2, v5

    .line 176
    .line 177
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, p1, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->aa(Lcom/bilibili/playset/api/MultitypeMedia;II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Aa()Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_2
    return-void
.end method

.method private final db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->M1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ea()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->s3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final eb()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->K1:Lgf3/h;

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

.method private final fb()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->b2:Lgf3/h;

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

.method public static synthetic g9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ab(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ga()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/g0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Xb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ha(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V
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
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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
    iget-boolean v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->p2:Z

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
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->d2:Lcom/bilibili/magicasakura/widgets/m;

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

.method private final hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Qb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ib()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ja(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v2, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->r3(Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final jb()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k9(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Db(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ka()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/h0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final kb()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->r1:Lgf3/h;

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

.method public static synthetic l9(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ub(Lcom/bilibili/playset/MultiTypeListDetailActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final la(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->i2:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->bc(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final lb(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ogv_video_my_special_favorite_option_more_share"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public static synthetic m9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Gb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Zb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V

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
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ugc_playpage_share"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "ogv_playpage_share"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public static synthetic o9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Vb(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ob(Ljava/lang/String;J)V
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

.method private final pa()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playset/playlist/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/d0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final pb()V
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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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

.method private static final qa(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/playlist/viewmodels/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/a;->a()Z

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
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/a;->b()Ljava/lang/Throwable;

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
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U9(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final qb()V
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

.method public static synthetic r9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/playlist/viewmodels/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qa(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/playlist/viewmodels/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ra()Landroid/os/Bundle;
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
    iget-object v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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

.method public static synthetic s9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->la(Lcom/bilibili/playset/MultiTypeListDetailActivity;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sa()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xa()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_1
    return-wide v3
.end method

.method private final sb()V
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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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

.method private final ta()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->t2:Lgf3/h;

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

.method private final tb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->va()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Sa()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->La()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Va()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ya()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->jb()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ib()Landroid/widget/ImageView;

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

.method public static synthetic u9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Kb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ua()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->p1:Lgf3/h;

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

.method private final ub()V
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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ua()Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/playset/s;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/playset/s;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/bilibili/playset/c2;->L:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->wa()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Xa()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v1, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Fa()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v1, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 123
    .line 124
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->h2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->h2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ta()Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->i1(Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->f2:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$b;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$b;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->j1(Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->fb()Ltv/danmaku/bili/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$c;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$c;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic v9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ib(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final va()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->L1:Lgf3/h;

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

.method private static final vb(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v0, p1, p2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->za()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->kb()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_0
    sget p1, Lcom/bilibili/playset/f2;->F0:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->S9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wa()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->J1:Lgf3/h;

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

.method private final xa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->s2:Lgf3/h;

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

.method private final xb()Z
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

.method private final yb(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

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

.method private final za()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final zb()Landroidx/lifecycle/h0;
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
    new-instance v0, Lcom/bilibili/playset/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/b0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g1:I

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

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
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Wa()Landroid/widget/TextView;

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

.method protected R6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ra()Landroid/os/Bundle;

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
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

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
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct {v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Nb(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->eb()Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->db()Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->setOriginText(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    const/4 v4, 0x2

    .line 154
    if-ne v1, v4, :cond_e

    .line 155
    .line 156
    if-ne v2, v5, :cond_e

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    const-string v1, "key_result_is_create_folder"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput-boolean v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->p2:Z

    .line 167
    .line 168
    const-string v1, "sort_record"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/bilibili/playset/playlist/entity/SortRecord;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/entity/SortRecord;->isInvalid()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    xor-int/2addr v2, v6

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    const-string v1, "mPlaylistViewModel"

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object v7, v1

    .line 220
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-string v9, ","

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    sget-object v14, Lcom/bilibili/playset/MultiTypeListDetailActivity$onActivityResult$3;->INSTANCE:Lcom/bilibili/playset/MultiTypeListDetailActivity$onActivityResult$3;

    .line 231
    .line 232
    const/16 v15, 0x1e

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v1, v2, v3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->N3(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    :goto_6
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v4, 0x4

    .line 253
    if-ne v1, v4, :cond_10

    .line 254
    .line 255
    if-ne v2, v5, :cond_10

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const-string v1, "removedIds"

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->i2:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 288
    .line 289
    iget-wide v3, v3, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 290
    .line 291
    invoke-static {v1, v3, v4}, Lkotlin/collections/j;->Y([JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    invoke-direct {v0, v6}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    sget v3, Lcom/bilibili/playset/c2;->E0:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 28
    .line 29
    if-eqz v1, :cond_1d

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 32
    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ob(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget v3, Lcom/bilibili/playset/c2;->O0:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "mPlaylistViewModel"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v3, :cond_7

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ra()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->l2:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v3, :cond_1d

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v3, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v7, v3

    .line 91
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v10, 0x2

    .line 100
    :goto_3
    const/16 v11, 0xb

    .line 101
    .line 102
    const-string v14, "playlist.playlist-detail.0.0"

    .line 103
    .line 104
    const-string v15, "playlist.playlist-video-detail.0.0"

    .line 105
    .line 106
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual/range {v7 .. v16}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->L3(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/playset/playlist/helper/b;->j(ZJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qb()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_7
    :goto_4
    sget v3, Lcom/bilibili/playset/c2;->J0:I

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v3, :cond_10

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget v1, Lcom/bilibili/playset/f2;->u1:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, "1"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const-string v3, "2"

    .line 184
    .line 185
    :goto_5
    const-string v4, "favoritePL"

    .line 186
    .line 187
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "playlist.playlist-detail.PLfavorite.0.click"

    .line 195
    .line 196
    invoke-static {v7, v3, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U9(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v8, v2

    .line 222
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    const-string v11, "playlist.playlist-detail.0.0"

    .line 227
    .line 228
    const-string v12, "playlist.playlist-video-detail.0.0"

    .line 229
    .line 230
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->u3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-direct {v0, v7}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->U9(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v1

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move-object v8, v2

    .line 255
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    const-string v11, "playlist.playlist-detail.0.0"

    .line 260
    .line 261
    const-string v12, "playlist.playlist-video-detail.0.0"

    .line 262
    .line 263
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->P3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object v2, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->o2:Ljava/lang/Boolean;

    .line 275
    .line 276
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1d

    .line 283
    .line 284
    new-instance v2, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "playlistId"

    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v3, "is_delete"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v3, "key_result_is_create_folder"

    .line 304
    .line 305
    iget-boolean v4, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->p2:Z

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ha()Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, -0x1

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qb()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_10
    :goto_9
    sget v3, Lcom/bilibili/playset/c2;->T0:I

    .line 337
    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ne v6, v3, :cond_14

    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Ua()Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 364
    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Da()Lcom/bilibili/playset/playlist/helper/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v1}, Lcom/bilibili/playset/playlist/helper/a;->f(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qb()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_13
    sget v1, Lcom/bilibili/playset/f2;->I1:I

    .line 382
    .line 383
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_14
    :goto_a
    sget v3, Lcom/bilibili/playset/c2;->g1:I

    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-ne v8, v3, :cond_16

    .line 399
    .line 400
    const-string v2, "playlist.playlist-detail.playall-button.0.click"

    .line 401
    .line 402
    invoke-static {v7, v2, v1, v6, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "bilibili://music/playlist/playpage/"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->cb()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "from_spmid"

    .line 449
    .line 450
    const-string v4, "playlist.playlist-detail.0.0"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "page_type"

    .line 457
    .line 458
    const-string v4, "3"

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    :goto_b
    sget v3, Lcom/bilibili/playset/c2;->X:I

    .line 473
    .line 474
    if-nez v2, :cond_17

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-ne v8, v3, :cond_18

    .line 482
    .line 483
    const-string v2, "playlist.playlist-detail.search.0.click"

    .line 484
    .line 485
    invoke-static {v7, v2, v1, v6, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->B0()V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_18
    :goto_c
    sget v1, Lcom/bilibili/playset/c2;->W:I

    .line 493
    .line 494
    if-nez v2, :cond_19

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ne v2, v1, :cond_1d

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    iget-object v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->j2:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    iget-object v1, v1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    iget-wide v1, v1, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1a
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    :goto_d
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->yb(J)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    iget-boolean v1, v0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->m2:Z

    .line 529
    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1b
    const/4 v4, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_1c
    const/4 v4, 0x0

    .line 536
    :goto_e
    sget-object v1, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->K:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;->a(I)Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "PlaylistDetailBottomSheet"

    .line 547
    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->Ox(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V

    .line 552
    .line 553
    .line 554
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
    sget p1, Lcom/bilibili/playset/d2;->W:I

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
    const-class v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ub()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->tb()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Bb(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->Sb()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->hb()Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->g2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->e2:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->t3()V

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
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->k2:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ja(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ja(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/bilibili/playset/f2;->W0:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/playset/u;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/playset/u;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/bilibili/playset/f2;->g0:I

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/playset/v;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bilibili/playset/v;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qb()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    const-string p2, "bilibili://music/playlist/manage"

    .line 113
    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/bilibili/playset/MultiTypeListDetailActivity$onOperateItemClick$1;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$onOperateItemClick$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity;->k2:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->ba(Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->xb()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->sb()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->qb()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lcom/bilibili/playset/f2;->Y0:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/playset/w;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bilibili/playset/w;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lcom/bilibili/playset/f2;->h0:I

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/playset/x;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bilibili/playset/x;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget p2, Lcom/bilibili/playset/f2;->x1:I

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->pb()V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    return-void

    .line 228
    nop

    .line 229
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
