.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;
.implements Lz52/b;
.implements Ld50/j;
.implements Luc1/a;
.implements Li51/b;
.implements Lyc1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0006\u00d5\u0001\u00ec\u0001\u00f0\u0001\u0018\u0000 \u00b6\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u00b7\u0002\u00b8\u0002B\t\u00a2\u0006\u0006\u0008\u00b5\u0002\u0010\u00b8\u0001J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\"\u0010!\u001a\u00020\u000b2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0015H\u0002J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u001dH\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u001a\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000100H\u0002J\u0018\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u000bH\u0002J\u0008\u00107\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0017H\u0002J&\u0010A\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u00122\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010@\u001a\u00020\u0017H\u0002J\u0008\u0010B\u001a\u00020\u000bH\u0002J\u0008\u0010C\u001a\u00020\u0012H\u0002J\u0008\u0010D\u001a\u00020\u0017H\u0002J\u0008\u0010E\u001a\u00020\u000bH\u0002J\u0008\u0010F\u001a\u00020\u000bH\u0002J\u0008\u0010G\u001a\u00020\u000bH\u0002J\u0008\u0010H\u001a\u00020\u000bH\u0002J\u0010\u0010J\u001a\u00020I2\u0006\u0010;\u001a\u00020\u0017H\u0002J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u0017H\u0002J\u0008\u0010M\u001a\u00020\u000bH\u0002J\u0008\u0010N\u001a\u00020\u000bH\u0002J\u0012\u0010P\u001a\u00020\u000b2\u0008\u0008\u0002\u0010O\u001a\u00020\u0017H\u0002J\u0010\u0010S\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020QH\u0002J\u0008\u0010T\u001a\u00020\u000bH\u0002J\u000c\u0010U\u001a\u00020\u000b*\u00020\u0017H\u0002J\"\u0010Y\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010XH\u0016J\u0012\u0010\\\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u0018\u0010`\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020]H\u0016J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\rH\u0016J\u0012\u0010b\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J \u0010e\u001a\u00020\u000b2\u0016\u0008\u0001\u0010d\u001a\u0010\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u0010\u0018\u00010cH\u0016J\u0008\u0010f\u001a\u00020\u000bH\u0016J\u0008\u0010g\u001a\u00020\u000bH\u0016J\u000e\u0010i\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020QJ\u0016\u0010j\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020]2\u0006\u0010^\u001a\u00020]J\u0010\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020*H\u0016J\u0018\u0010p\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020*2\u0006\u0010o\u001a\u00020nH\u0016J\u0008\u0010q\u001a\u00020\u000bH\u0016J\u0010\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020QH\u0016J\u0010\u0010t\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0017H\u0016J\u0008\u0010u\u001a\u00020\u0017H\u0016J\u0008\u0010v\u001a\u00020\u000bH\u0016J\u0008\u0010w\u001a\u00020\u000bH\u0016J\u0010\u0010y\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u0017H\u0014J\u0016\u0010|\u001a\u00020\u000b2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b0zH\u0016J\u0008\u0010}\u001a\u00020\u0017H\u0016J\u0008\u0010~\u001a\u00020\u0017H\u0016J\u0018\u0010\u007f\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u001dH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0016J)\u0010\u0085\u0001\u001a\u00020\u000b2\t\u0010\u0011\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0016J+\u0010\u008a\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u001b\u0010\u008b\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u0012J$\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0011\u001a\u00030\u0082\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u000b2\u0007\u0010\u0011\u001a\u00030\u008f\u0001H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u000b2\u0007\u0010\u008d\u0001\u001a\u00020\u0012H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0093\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0094\u0001\u001a\u00020\u000bH\u0016J)\u0010\u0098\u0001\u001a\u00020\u000b2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\t\u0010\u009a\u0001\u001a\u00020QH\u0016J\u000b\u0010\u009b\u0001\u001a\u0004\u0018\u00010ZH\u0016J\u0014\u0010\u009d\u0001\u001a\u00020\u000b2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010XH\u0016J\u0013\u0010\u00a0\u0001\u001a\u00020\u000b2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020\u0017H\u0016J3\u0010\u00a5\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u00172\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u00172\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0013\u0010\u00a9\u0001\u001a\u00020\u000b2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0013\u0010\u00aa\u0001\u001a\u00020\u000b2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0016R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006X\u0087\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b0\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b0\u0001R*\u0010\u00d4\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0095\u00018\u0002@BX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b3\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001d\u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0z8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00b0\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00b0\u0001R#\u0010\u00ff\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00fc\u0001\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R)\u0010\u0081\u0002\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u00b0\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R!\u0010\u008f\u0002\u001a\u00030\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R!\u0010\u0099\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001b\u0010\u009c\u0002\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R#\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00db\u0001R\u0019\u0010\u00a5\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00b0\u0001R!\u0010\u00aa\u0002\u001a\u00030\u00a6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001f\u0010\u00af\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00020\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0017\u0010\u00b1\u0002\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u0082\u0002R\u0017\u0010\u00b4\u0002\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lyc1/g;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;",
        "Lz52/b;",
        "Ld50/j;",
        "Luc1/a;",
        "Li51/b;",
        "Lyc1/e;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Jy",
        "Lcom/bilibili/bililive/extension/api/home/l;",
        "item",
        "Xy",
        "",
        "data",
        "",
        "type",
        "Sy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "position",
        "",
        "isClickEvent",
        "jz",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;",
        "az",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "list",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "dynamicInfo",
        "Py",
        "Zy",
        "Ry",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "hero",
        "pos",
        "Uy",
        "Wy",
        "Vy",
        "Lcom/bilibili/bililive/extension/api/home/u;",
        "Yy",
        "card",
        "vy",
        "Lg51/c;",
        "wy",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;",
        "tipData",
        "nextTipData",
        "Ty",
        "index",
        "Qy",
        "Gy",
        "ty",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "tab",
        "Ky",
        "show",
        "nz",
        "who",
        "Lml0/b;",
        "curTabInfo",
        "fromInternet",
        "gz",
        "qy",
        "Ey",
        "Ny",
        "xz",
        "Oy",
        "Fy",
        "mz",
        "Landroid/view/animation/Animation;",
        "uy",
        "isVisible",
        "fz",
        "kz",
        "ry",
        "needRemoveListeners",
        "Hy",
        "",
        "reason",
        "iz",
        "sz",
        "tz",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "parentAreaId",
        "tabId",
        "E9",
        "kf",
        "onActivityCreated",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "sortType",
        "vz",
        "uz",
        "info",
        "dt",
        "oldInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "newData",
        "wq",
        "z2",
        "message",
        "Mp",
        "vu",
        "isCancelled",
        "onPause",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "Lkotlin/Function0;",
        "callback",
        "pn",
        "My",
        "mr",
        "It",
        "page",
        "Kc",
        "Lml0/a;",
        "",
        "throwable",
        "vn",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Cb",
        "selectedId",
        "Er",
        "Lml0/c;",
        "Zg",
        "Fw",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;",
        "oldState",
        "newState",
        "ez",
        "(II)V",
        "getPvEventId",
        "getPvExtra",
        "intent",
        "B9",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Hp",
        "allowInvisible",
        "retry",
        "forceDelay",
        "qz",
        "(ZZZ)V",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "Lmn1/a$b;",
        "G",
        "Lmn1/a$b;",
        "themeWatcher",
        "H",
        "Z",
        "isHiding",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
        "I",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
        "Dy",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
        "getPresenter$annotations",
        "()V",
        "presenter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;",
        "J",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;",
        "autoLoadHelper",
        "K",
        "isViewDestroyed",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;",
        "L",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;",
        "adapter",
        "Lck0/i;",
        "M",
        "Lck0/i;",
        "exposureHelper",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;",
        "N",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;",
        "delegate",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;",
        "O",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;",
        "playableManager",
        "P",
        "pendingUpdateHeroViewHolder",
        "<set-?>",
        "Q",
        "mVisibleState",
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1",
        "R",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;",
        "dioscuriTracker",
        "Ljava/lang/Runnable;",
        "S",
        "Ljava/lang/Runnable;",
        "showLiveEntrance",
        "T",
        "Lsf3/a;",
        "editClickListener",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "U",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "refreshLayout",
        "Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;",
        "V",
        "Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;",
        "liveEntrance",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;",
        "W",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;",
        "recyclerView",
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i",
        "X",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;",
        "tabSelectedListener",
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h",
        "Y",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;",
        "subTabSelectedListener",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "offlineDialog",
        "a0",
        "hasPaused",
        "b0",
        "visibleCompat",
        "Lcom/bilibili/exposer/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c0",
        "Lcom/bilibili/exposer/b;",
        "mExposeClient",
        "p0",
        "isMagicWindow",
        "()Z",
        "setMagicWindow",
        "(Z)V",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;",
        "r0",
        "Lgf3/h;",
        "xy",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;",
        "inlineAutoPlayControl",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "v0",
        "yy",
        "()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "liveTabChecker",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/LiveTabInlineDelegate;",
        "b1",
        "By",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/LiveTabInlineDelegate;",
        "liveTabInlineDelegate",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/a;",
        "g1",
        "zy",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/a;",
        "liveTabFeather",
        "p1",
        "Lg51/c;",
        "mInlineControl",
        "Luq1/c;",
        "r1",
        "Ay",
        "()Luq1/c;",
        "liveTabInlineConfig",
        "v1",
        "startInlineRunnable",
        "x1",
        "inVisibleLifecycle",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;",
        "y1",
        "Cy",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;",
        "mParentPageChangeListener",
        "Landroidx/lifecycle/h0;",
        "Lng/d;",
        "C1",
        "Landroidx/lifecycle/h0;",
        "autoPlayObserver",
        "Ly",
        "isPageVisible",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "H1",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;


# instance fields
.field private final C1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lng/d;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lmn1/a$b;

.field private H:Z

.field private final I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

.field private final J:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

.field private K:Z

.field private final L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

.field private final M:Lck0/i;

.field private final N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

.field private final O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

.field private P:Z

.field private Q:I

.field private R:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;

.field private final S:Ljava/lang/Runnable;

.field private final T:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

.field private W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

.field private final X:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;

.field private final Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;

.field private Z:Landroid/app/Dialog;

.field private a0:Z

.field private b0:Z

.field private final b1:Lgf3/h;

.field private c0:Lcom/bilibili/exposer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Lgf3/h;

.field private p0:Z

.field private p1:Lg51/c;

.field private final r0:Lgf3/h;

.field private final r1:Lgf3/h;

.field private final v0:Lgf3/h;

.field private v1:Ljava/lang/Runnable;

.field private x1:Z

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/l;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->G:Lmn1/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$adapter$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$adapter$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;-><init>(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/infra/skadapterext/h$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget v5, Lyj0/e;->a:I

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v3, 0x34

    .line 63
    .line 64
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x5

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/infra/skadapterext/h$a;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;-><init>(Ln50/e;Ln50/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 80
    .line 81
    new-instance v0, Lck0/i;

    .line 82
    .line 83
    invoke-direct {v0}, Lck0/i;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/c;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/playable/c;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/a;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x7

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->c(IZZZZILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/m;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/m;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->S:Ljava/lang/Runnable;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$editClickListener$1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$editClickListener$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->T:Lsf3/a;

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;

    .line 151
    .line 152
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;

    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$inlineAutoPlayControl$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$inlineAutoPlayControl$2;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->r0:Lgf3/h;

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabChecker$2;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabChecker$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v0:Lgf3/h;

    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabInlineDelegate$2;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabInlineDelegate$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b1:Lgf3/h;

    .line 188
    .line 189
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabFeather$2;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabFeather$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->g1:Lgf3/h;

    .line 199
    .line 200
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabInlineConfig$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$liveTabInlineConfig$2;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->r1:Lgf3/h;

    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$mParentPageChangeListener$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$mParentPageChangeListener$2;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->y1:Lgf3/h;

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/n;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/n;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->C1:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    return-void
.end method

.method private final Ay()Luq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->pz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->wz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->sy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()V
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
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "hideStreamEntrance"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->S:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->uy(Z)Landroid/view/animation/Animation;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static synthetic Gx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->oy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
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
    const-string v1, "initFeedPage"
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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Q1()Lsf3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$initFeedPage$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$initFeedPage$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->W1(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->c0:Lcom/bilibili/exposer/b;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->z()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->cz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "recyclerView"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ry()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->bz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Hy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->lz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lyj0/g;->r3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    sget v0, Lyj0/g;->V1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 20
    .line 21
    sget v0, Lyj0/g;->o3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->dz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->y0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lng/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->py(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lng/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPageVisible [mVisibleWLifeCycle:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->x1:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " selectedInViewPager:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LiveHomeFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->x1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->oz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Oy()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lod/e;->C:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "2"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "live_now_click"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v0, v1, v2, v3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Py(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "recyclerView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->j2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;->b4(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->vy(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->O(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lg51/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->wy()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x186a0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {v2 .. v8}, Lza0/a;->a(IJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    sget-object v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/bililive/shared/router/a;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    iget-object v10, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x5dd2

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x4

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Sy(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->j(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ty(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
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
    const-string v1, "guardRenewTip card click. "
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
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getJumpLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->yy()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Uy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xc

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Py(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy(Lcom/bilibili/bililive/extension/api/home/l;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/l;->a()Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->feedback:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/l;Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;-><init>(Lcom/bilibili/bililive/extension/api/home/l;Ljava/util/List;Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Qy(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yy(Lcom/bilibili/bililive/extension/api/home/u;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onRefreshClicked = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u2(Lcom/bilibili/bililive/extension/api/home/u;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v10, v1

    .line 52
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
    move-object v4, v10

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v0, "page refreshed"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->iz(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u2(Lcom/bilibili/bililive/extension/api/home/u;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->k2()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->G0(Lcom/bilibili/bililive/extension/api/home/u;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->v2()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/u;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->D2(Lcom/bilibili/bililive/extension/api/home/u;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p1, v9, v0, v1, v9}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v9}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zy(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;Z)V

    .line 22
    .line 23
    .line 24
    const v4, 0x186a0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static/range {v4 .. v10}, Lza0/a;->a(IJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    sget-object v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lcom/bilibili/bililive/shared/router/a;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x5dd2

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x4

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object v11, v4

    .line 85
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move v5, v6

    .line 94
    move-object v6, v7

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Sy(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final az(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Q0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "OnRefresh"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "LiveLog"

    .line 19
    .line 20
    const-string v3, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v10

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p0, v2, v0, v1, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->q()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ty(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "liveEntrance clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Oy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Uy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Vy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->g2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Xy(Lcom/bilibili/bililive/extension/api/home/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz(ILml0/b;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    const-string v4, "recyclerView"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->K:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v7, v0

    .line 42
    :goto_0
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 51
    .line 52
    const-class v7, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6, v7}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    check-cast v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v6, v5

    .line 70
    :goto_1
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v7, v5

    .line 78
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v7, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 94
    :goto_4
    xor-int/2addr v7, v9

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 98
    .line 99
    const-class v11, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v10, v11}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    instance-of v11, v10, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 110
    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    check-cast v10, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v10, v5

    .line 117
    :goto_5
    if-eqz p3, :cond_13

    .line 118
    .line 119
    iget-object v11, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "-1"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_13

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    iget-object v11, v10, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object v11, v5

    .line 139
    :goto_6
    check-cast v11, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v11, :cond_13

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_b
    iget-object v11, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 152
    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    iget-object v13, v10, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 164
    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    iget-object v13, v13, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move-object v13, v5

    .line 171
    :goto_7
    if-nez v13, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move-object v12, v13

    .line 175
    :goto_8
    invoke-virtual {v11, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 179
    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    iget-object v12, v10, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v12, :cond_e

    .line 185
    .line 186
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 191
    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    iget-object v12, v12, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move-object v12, v5

    .line 198
    :goto_9
    const-string v13, ""

    .line 199
    .line 200
    if-nez v12, :cond_f

    .line 201
    .line 202
    move-object v12, v13

    .line 203
    :cond_f
    invoke-virtual {v11, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 207
    .line 208
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v14, "processStickyContainer presenter.curSortType: "

    .line 225
    .line 226
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v14, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v14, ", presenter.tagName: "

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v14, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_a

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v14, "LiveLog"

    .line 259
    .line 260
    const-string v15, "getLogMessage"

    .line 261
    .line 262
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :goto_a
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    move-object v13, v0

    .line 270
    :goto_b
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v14, :cond_12

    .line 275
    .line 276
    const/4 v15, 0x3

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x8

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_c
    iget-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->K:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    if-gt v2, v9, :cond_15

    .line 299
    .line 300
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 301
    .line 302
    iget-object v11, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;

    .line 303
    .line 304
    invoke-interface {v0, v3, v6, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->i(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    const/4 v0, 0x2

    .line 308
    if-gt v2, v0, :cond_16

    .line 309
    .line 310
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 311
    .line 312
    iget-object v11, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$h;

    .line 313
    .line 314
    invoke-interface {v6, v3, v10, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->k(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    if-gt v2, v9, :cond_18

    .line 318
    .line 319
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 320
    .line 321
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 322
    .line 323
    if-nez v6, :cond_17

    .line 324
    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v6, v5

    .line 329
    :cond_17
    invoke-interface {v3, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 330
    .line 331
    .line 332
    :cond_18
    if-eq v2, v9, :cond_1a

    .line 333
    .line 334
    if-eq v2, v0, :cond_1a

    .line 335
    .line 336
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 339
    .line 340
    if-nez v0, :cond_19

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v11, v5

    .line 346
    goto :goto_d

    .line 347
    :cond_19
    move-object v11, v0

    .line 348
    :goto_d
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x4

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_1a
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 357
    .line 358
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 359
    .line 360
    if-nez v3, :cond_1b

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v5

    .line 366
    :cond_1b
    invoke-static {v2, v3, v8, v0, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1d

    .line 371
    .line 372
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 375
    .line 376
    if-nez v0, :cond_1c

    .line 377
    .line 378
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v7, v5

    .line 382
    goto :goto_e

    .line 383
    :cond_1c
    move-object v7, v0

    .line 384
    :goto_e
    const/4 v8, 0x3

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x4

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    :goto_f
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Yy(Lcom/bilibili/bililive/extension/api/home/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILml0/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->gz(ILml0/b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Zy(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "removeInlineRunnable, reason = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LiveHomeFragment"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->az(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->jz(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final lz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->uy(Z)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mz()V
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
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "showStreamEntrance"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->S:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->S:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/u;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final oy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private static final py(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lng/d;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Luq1/c;

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luq1/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lng/f;->c(Luq1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->tz(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final pz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final qy()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cb()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Landroid/graphics/Rect;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "recyclerView"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->e(F)Lcom/bilibili/exposer/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/exposer/e$b;->j(Lc11/f;)Lcom/bilibili/exposer/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La11/h;

    .line 47
    .line 48
    invoke-direct {v1}, La11/h;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->c0:Lcom/bilibili/exposer/b;

    .line 60
    .line 61
    return-void
.end method

.method private final ry()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    sget-object v1, Lg51/c;->a:Lg51/c$b;

    .line 18
    .line 19
    new-instance v1, Lg51/c$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lg51/c$a;->b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->zy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->By()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/LiveTabInlineDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "live.live.0.0.pv"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lg51/c$a;->a()Lg51/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->qz(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final sy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, v1, v2, v0}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final sz()V
    .locals 4

    .line 1
    const-string v0, "LiveHomeFragment"

    .line 2
    .line 3
    const-string v1, "startInlinePlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final ty()V
    .locals 12

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
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "feedBottomClick"
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
    move-object v1, v10

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v11, v1

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
    move-object v4, v11

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v1, v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "recyclerView"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v10, v0

    .line 69
    :goto_2
    invoke-static {v10}, Lcom/bilibili/bililive/infra/util/extension/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final tz(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->sz()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private final uy(Z)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$d;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$d;-><init>(ZLcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final vy(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$getFullLabelRoomLink$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$getFullLabelRoomLink$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final wy()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final xy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "recyclerView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->l2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->My()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->W3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->X3()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final yy()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final zy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
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
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "onNewIntent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v15

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const-string v2, "ad_name"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "onNewIntent params adName = "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v15

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v12, v0

    .line 113
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    move-object v6, v10

    .line 125
    move-object v7, v12

    .line 126
    move-object v3, v10

    .line 127
    move-object v10, v0

    .line 128
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v3, v10

    .line 133
    :goto_4
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->d(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->H()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v2, v2, v11, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-string v0, "recyclerView"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v15, v0

    .line 169
    :goto_6
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_7
    return-void
.end method

.method public final By()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/LiveTabInlineDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/LiveTabInlineDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Cb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final Dy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public E9(JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->My()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v11, "pendingUpdateHeroItem - later execute updateHeroViewHolder"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, v10

    .line 39
    move-object v6, v11

    .line 40
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v10

    .line 71
    move-object v6, v11

    .line 72
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->P:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 82
    .line 83
    const-class v4, Lcom/bilibili/bililive/extension/api/home/m;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/bilibili/bililive/extension/api/home/m;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/m;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v4, v3

    .line 103
    :goto_1
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/m;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    xor-int/2addr v5, v2

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    const-string v6, "recyclerView"

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v3

    .line 131
    :cond_7
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->o2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/m;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-wide v7, p1

    .line 148
    move-wide/from16 v9, p3

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->e(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/m;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 155
    .line 156
    invoke-virtual {v6, v1, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->C2(ILcom/bilibili/bililive/extension/api/home/m;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;->a4(Lcom/bilibili/bililive/extension/api/home/m;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public Er(Lml0/a;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ny()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lml0/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lml0/a;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lml0/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lml0/a;->l(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lml0/a;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lml0/a;->l(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Lml0/a;->m(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lml0/a;->l(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->vn(Lml0/a;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "updateTabOrTag selectedId is "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    const-string v1, "LiveLog"

    .line 79
    .line 80
    const-string v2, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v1, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p3

    .line 101
    move-object v4, v0

    .line 102
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public Fw(I)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->i2(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "getLogMessage"

    .line 15
    .line 16
    const-string v11, "LiveLog"

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "upDataFeedDataAA asList "

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v9

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x8

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object v15, v5

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g2;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ln50/c;->w1(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "upDataFeedDataAA headerList "

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v9

    .line 150
    :goto_2
    if-nez v0, :cond_4

    .line 151
    .line 152
    move-object v0, v8

    .line 153
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    const/4 v14, 0x3

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x8

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v15, v4

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :try_start_2
    const-string v0, "upDataFeedDataAA showTabOrTagError"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v4, v0

    .line 193
    invoke-static {v11, v10, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v9

    .line 197
    :goto_4
    if-nez v0, :cond_8

    .line 198
    .line 199
    move-object v0, v8

    .line 200
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    const/4 v14, 0x3

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x8

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object v15, v3

    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    const/4 v0, 0x1

    .line 223
    const/4 v2, 0x2

    .line 224
    if-eq v1, v0, :cond_b

    .line 225
    .line 226
    if-eq v1, v2, :cond_a

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    const/4 v2, 0x4

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v2, 0x3

    .line 232
    :cond_b
    :goto_6
    new-instance v3, Lml0/b;

    .line 233
    .line 234
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    move-object v13, v3

    .line 271
    invoke-direct/range {v13 .. v21}, Lml0/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x4

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->hz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILml0/b;ZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    :try_start_3
    const-string v9, "showTabOrTagError"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    invoke-static {v11, v10, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    if-nez v9, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object v8, v9

    .line 307
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    const/4 v14, 0x3

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x8

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    move-object/from16 v16, v8

    .line 322
    .line 323
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    return-void
.end method

.method public Hp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ay()Luq1/c;

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
    invoke-static {v0}, Lng/f;->c(Luq1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public It(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "recyclerView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->B2(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Kc(I)V
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
    const-string v2, "afterFeedLoad "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 70
    .line 71
    .line 72
    if-le p1, v1, :cond_3

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->r(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public Mp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    sget v2, Lcom/bilibili/lib/ui/l0;->a:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, La00/g;->G0:I

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/r;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Z:Landroid/app/Dialog;

    .line 38
    .line 39
    return-void
.end method

.method public My()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Ne()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "onPageReSelected"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "LiveLog"

    .line 19
    .line 20
    const-string v3, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v10

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v11, v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v11

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v1, v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "recyclerView"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v10

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/extension/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "live_index_icon_click"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v0, v1, v2, v10}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->s()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public Zg(Lml0/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lml0/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lml0/c;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->i2(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lml0/c;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ny()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->R1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->F2(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lml0/b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {p1}, Lml0/c;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v12}, Lml0/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, p0

    .line 130
    move-object v6, v0

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->hz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILml0/b;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 135
    .line 136
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "updateTabWithCache: "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", targetSortType: "

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lml0/c;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const-string v0, "LiveLog"

    .line 180
    .line 181
    const-string v3, "getLogMessage"

    .line 182
    .line 183
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-nez v2, :cond_4

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, v2

    .line 203
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d7()Lg51/c;
    .locals 1

    .line 1
    invoke-static {p0}, Li51/a;->a(Li51/b;)Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dt(Lcom/bilibili/bililive/extension/api/home/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->D2(Lcom/bilibili/bililive/extension/api/home/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ez(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->fz(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->fz(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->fz(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->h(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->fz(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 73
    .line 74
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHomeFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

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

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public kf(Lcom/bilibili/bililive/extension/api/home/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Ln50/c;->t1(Ln50/c;IZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "recyclerView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 43
    .line 44
    sub-int v3, v0, p1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/t;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/t;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public mr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "onPageSelected"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "onActivityCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LiveLog"

    .line 23
    .line 24
    const-string v2, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    move-object v8, v0

    .line 35
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v7

    .line 47
    move-object v3, v8

    .line 48
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_c

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    const-string p1, "selected_item"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "onActivityResult, editTabInfo[name: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", theSelect: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getTheSelect()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", areaId: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", parentAreaId: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "LiveLog"

    .line 109
    .line 110
    const-string v2, "getLogMessage"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :goto_0
    if-nez v0, :cond_3

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v9, v0

    .line 121
    :goto_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p3

    .line 133
    move-object v3, v9

    .line 134
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ky(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 p3, 0x0

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Z0()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 p2, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getTheSelect()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gez v0, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    if-eqz p2, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-static {v1, v0, p3, v2, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;IZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 192
    .line 193
    invoke-interface {p3, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->d(II)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v7, v0

    .line 213
    :goto_5
    invoke-virtual {p3, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_6
    if-eqz p2, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    :goto_7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->uz(JJ)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Hy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    new-array v2, v2, [Ln50/e;

    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$b;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;

    .line 21
    .line 22
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$1;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h0$b;

    .line 34
    .line 35
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$2;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h0$b;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v3, v2, v6

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$b;

    .line 47
    .line 48
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$3;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$b;-><init>(Lsf3/p;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v3, v2, v6

    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/n1$b;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/n1$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$b;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$b;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v3, v2, v7

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h$a;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    aput-object v3, v2, v7

    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j$a;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    aput-object v3, v2, v8

    .line 90
    .line 91
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/m0$b;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/m0$b;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    aput-object v3, v2, v8

    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$a;

    .line 101
    .line 102
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$4;

    .line 103
    .line 104
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$4;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$a;-><init>(Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    aput-object v3, v2, v8

    .line 113
    .line 114
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i2$a;

    .line 115
    .line 116
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$5;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i2$a;-><init>(Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    aput-object v3, v2, v8

    .line 127
    .line 128
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c2$a;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c2$a;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0xb

    .line 134
    .line 135
    aput-object v3, v2, v8

    .line 136
    .line 137
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f2$a;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f2$a;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    aput-object v3, v2, v8

    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h2$a;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h2$a;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0xd

    .line 152
    .line 153
    aput-object v3, v2, v8

    .line 154
    .line 155
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i0$a;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i0$a;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    aput-object v3, v2, v8

    .line 163
    .line 164
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder$b;

    .line 165
    .line 166
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$6;

    .line 167
    .line 168
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$6;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$7;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$7;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct {v3, v8, v9, v4, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder$b;-><init>(Lsf3/q;Lsf3/l;ZLandroidx/lifecycle/Lifecycle;)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0xf

    .line 184
    .line 185
    aput-object v3, v2, v8

    .line 186
    .line 187
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1$b;

    .line 188
    .line 189
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$8;

    .line 190
    .line 191
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$8;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$9;

    .line 195
    .line 196
    invoke-direct {v9, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$9;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v3, v8, v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1$b;-><init>(Lsf3/q;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x10

    .line 207
    .line 208
    aput-object v3, v2, v8

    .line 209
    .line 210
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1$b;

    .line 211
    .line 212
    new-instance v10, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$10;

    .line 213
    .line 214
    invoke-direct {v10, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$10;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$11;

    .line 218
    .line 219
    invoke-direct {v11, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$11;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$12;

    .line 223
    .line 224
    invoke-direct {v12, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$12;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v14, 0x8

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object v9, v3

    .line 232
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1$b;-><init>(Lsf3/p;Lsf3/p;Lsf3/a;ZILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    const/16 v8, 0x11

    .line 236
    .line 237
    aput-object v3, v2, v8

    .line 238
    .line 239
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$b;

    .line 240
    .line 241
    sget-object v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$13;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$13;

    .line 242
    .line 243
    sget-object v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$14;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$14;

    .line 244
    .line 245
    invoke-direct {v3, v8, v9, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$b;-><init>(Lsf3/p;Lsf3/l;Z)V

    .line 246
    .line 247
    .line 248
    const/16 v8, 0x12

    .line 249
    .line 250
    aput-object v3, v2, v8

    .line 251
    .line 252
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$b;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$b;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x13

    .line 258
    .line 259
    aput-object v3, v2, v8

    .line 260
    .line 261
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$b;

    .line 262
    .line 263
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$b;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x14

    .line 267
    .line 268
    aput-object v3, v2, v8

    .line 269
    .line 270
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder$b;

    .line 271
    .line 272
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$15;

    .line 273
    .line 274
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$15;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder$b;-><init>(Lsf3/p;)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x15

    .line 281
    .line 282
    aput-object v3, v2, v8

    .line 283
    .line 284
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1$a;

    .line 285
    .line 286
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1$a;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v8, 0x16

    .line 290
    .line 291
    aput-object v3, v2, v8

    .line 292
    .line 293
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q1$a;

    .line 294
    .line 295
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q1$a;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v8, 0x17

    .line 299
    .line 300
    aput-object v3, v2, v8

    .line 301
    .line 302
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/x1$b;

    .line 303
    .line 304
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$16;

    .line 305
    .line 306
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$16;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/x1$b;-><init>(Lsf3/l;)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x18

    .line 313
    .line 314
    aput-object v3, v2, v8

    .line 315
    .line 316
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$b;

    .line 317
    .line 318
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$b;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x19

    .line 322
    .line 323
    aput-object v3, v2, v8

    .line 324
    .line 325
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2$a;

    .line 326
    .line 327
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2$a;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x1a

    .line 331
    .line 332
    aput-object v3, v2, v8

    .line 333
    .line 334
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder$b;

    .line 335
    .line 336
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder$b;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v8, 0x1b

    .line 340
    .line 341
    aput-object v3, v2, v8

    .line 342
    .line 343
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y$a;

    .line 344
    .line 345
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y$a;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v8, 0x1c

    .line 349
    .line 350
    aput-object v3, v2, v8

    .line 351
    .line 352
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0$a;

    .line 353
    .line 354
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0$a;-><init>()V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x1d

    .line 358
    .line 359
    aput-object v3, v2, v8

    .line 360
    .line 361
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$b;

    .line 362
    .line 363
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$b;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x1e

    .line 367
    .line 368
    aput-object v3, v2, v8

    .line 369
    .line 370
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1$b;

    .line 371
    .line 372
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$17;

    .line 373
    .line 374
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$17;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$18;

    .line 378
    .line 379
    invoke-direct {v9, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$18;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1$b;-><init>(Lsf3/p;Lsf3/l;)V

    .line 383
    .line 384
    .line 385
    const/16 v8, 0x1f

    .line 386
    .line 387
    aput-object v3, v2, v8

    .line 388
    .line 389
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$a;

    .line 390
    .line 391
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$a;-><init>()V

    .line 392
    .line 393
    .line 394
    const/16 v8, 0x20

    .line 395
    .line 396
    aput-object v3, v2, v8

    .line 397
    .line 398
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$a;

    .line 399
    .line 400
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$19;

    .line 401
    .line 402
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onCreate$19;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$a;-><init>(Lsf3/p;)V

    .line 406
    .line 407
    .line 408
    const/16 v8, 0x21

    .line 409
    .line 410
    aput-object v3, v2, v8

    .line 411
    .line 412
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$a;

    .line 413
    .line 414
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$a;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v8, 0x22

    .line 418
    .line 419
    aput-object v3, v2, v8

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->V1(I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 435
    .line 436
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v6, "onCreate(), state?"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    if-nez p1, :cond_1

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, ", versionInfo:"

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v4, "LiveLog"

    .line 482
    .line 483
    const-string v5, "getLogMessage"

    .line 484
    .line 485
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_0
    if-nez v0, :cond_2

    .line 490
    .line 491
    const-string v0, ""

    .line 492
    .line 493
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_3

    .line 498
    .line 499
    const/4 v8, 0x3

    .line 500
    const/4 v11, 0x0

    .line 501
    const/16 v12, 0x8

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    move-object v9, v3

    .line 505
    move-object v10, v0

    .line 506
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_3
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_1
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->G:Lmn1/a$b;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->G:Lmn1/a$b;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lu40/b;->a:Lu40/b;

    .line 531
    .line 532
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lu40/b;->l(Lw40/a;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 550
    .line 551
    .line 552
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->H0()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "onCreateView()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "LiveLog"

    .line 25
    .line 26
    const-string v2, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    move-object v8, v0

    .line 37
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v7

    .line 49
    move-object v3, v8

    .line 50
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget p3, Lyj0/i;->U:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Jy(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->K:Z

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->T:Lsf3/a;

    .line 71
    .line 72
    invoke-interface {p2, p1, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->c(Landroid/view/View;Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->f2()V

    .line 12
    .line 13
    .line 14
    const-string v0, "fragment destroyed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->iz(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    const-string v1, "onDestroy()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v9, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->S:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Z:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->D0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    const-string v12, "LiveHomeFragment"

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v14, ""

    .line 71
    .line 72
    const-string v15, "getLogMessage"

    .line 73
    .line 74
    const-string v11, "LiveLog"

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :try_start_0
    const-string v0, "onDestroyView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v5, v0

    .line 86
    invoke-static {v11, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_0
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v7, v12

    .line 105
    move-object v8, v0

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object/from16 v16, v11

    .line 114
    .line 115
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->G:Lmn1/a$b;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 128
    .line 129
    invoke-virtual {v0}, Lck0/i;->C()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->K:Z

    .line 134
    .line 135
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 136
    .line 137
    const-string v4, "recyclerView"

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v3

    .line 156
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->detach()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->p()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->P:Z

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v0, v3

    .line 183
    :goto_3
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v0, v3

    .line 191
    :goto_4
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    const-string v0, "view destroyed"

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->iz(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-super/range {p0 .. p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :try_start_1
    const-string v3, "onDestroyView()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object v4, v0

    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    invoke-static {v5, v15, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    if-nez v3, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object v14, v3

    .line 240
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v6, v11

    .line 252
    move-object v7, v14

    .line 253
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fragment hide"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->iz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->c(IZZZZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ez(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->c(IZZZZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ez(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->x1:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v1, v0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->c(IZZZZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ez(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->c0:Lcom/bilibili/exposer/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xz()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    const-string v4, "LiveLog"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    const-string v13, "LiveHomeFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    const-string v6, "onPause"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v6

    .line 64
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    :goto_0
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v14, v6

    .line 73
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v8, v13

    .line 85
    move-object v9, v14

    .line 86
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :try_start_1
    const-string v2, "onPause()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v5

    .line 114
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v8, v13

    .line 133
    move-object v9, v1

    .line 134
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iput-boolean v8, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->a0:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->x1:Z

    .line 11
    .line 12
    iget v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Q:I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v14, 0xb

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    move v9, v1

    .line 22
    invoke-static/range {v9 .. v15}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f0;->c(IZZZZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v7, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->ez(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->c0:Lcom/bilibili/exposer/b;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v8, v0, v9}, Lcom/bilibili/exposer/b;->l(Lcom/bilibili/exposer/b;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xz()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const-string v12, "getLogMessage"

    .line 46
    .line 47
    const-string v13, "LiveLog"

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 62
    .line 63
    invoke-static {v1, v8, v0, v9}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->h()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/bililive/shared/router/c;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/32 v3, 0x30d42

    .line 85
    .line 86
    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "fragment onResume isTopRank = "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v9

    .line 130
    :goto_1
    if-nez v0, :cond_3

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x8

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onResume$2;

    .line 161
    .line 162
    invoke-direct {v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onResume$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k1(Lsf3/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onResume$3;

    .line 172
    .line 173
    invoke-direct {v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onResume$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-boolean v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->P:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 184
    .line 185
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v3, "pendingUpdateHeroItem - now execute updateHeroViewHolder"

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x8

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v2, 0x4

    .line 222
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x8

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    iput-boolean v8, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->P:Z

    .line 259
    .line 260
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->E9(JJ)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 276
    .line 277
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_d

    .line 282
    .line 283
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 284
    .line 285
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    const-string v0, "recyclerView"

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v9

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    move-object v2, v0

    .line 297
    :goto_5
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x4

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 305
    .line 306
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    :try_start_1
    const-string v9, "onResume()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    invoke-static {v13, v12, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    if-nez v9, :cond_f

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    move-object v11, v9

    .line 329
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    const/4 v15, 0x3

    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v2, Lod/b;->s0:I

    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/o;

    .line 32
    .line 33
    invoke-direct {v2, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/o;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x2

    .line 55
    :goto_0
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$e;

    .line 72
    .line 73
    invoke-direct {v4, v7, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v5, "recyclerView"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v8, "from_home"

    .line 90
    .line 91
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v6

    .line 105
    :cond_4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->U:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v6

    .line 133
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v6

    .line 144
    :cond_8
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v3, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v6

    .line 164
    :cond_9
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$f;

    .line 165
    .line 166
    invoke-direct {v3, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v6

    .line 180
    :cond_a
    iget-object v3, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->kz()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->setupBehavior(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move-object v0, v6

    .line 207
    :goto_1
    const/16 v8, 0x8

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;->getBtnLive()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/p;

    .line 226
    .line 227
    invoke-direct {v9, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/p;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/home/v4/widgets/LiveEntranceButton;

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_3
    new-instance v0, Lml0/b;

    .line 248
    .line 249
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e0()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object v9, v0

    .line 286
    invoke-direct/range {v9 .. v17}, Lml0/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->gz(ILml0/b;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 293
    .line 294
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 295
    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v6

    .line 302
    :cond_11
    new-instance v8, Lck0/a;

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ey()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v10, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 309
    .line 310
    if-nez v10, :cond_12

    .line 311
    .line 312
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v10, v6

    .line 316
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    sub-int/2addr v9, v10

    .line 321
    invoke-direct {v8, v9}, Lck0/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v8}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_13
    :try_start_0
    const-string v0, "onViewCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object v8, v0

    .line 346
    const-string v0, "LiveLog"

    .line 347
    .line 348
    const-string v9, "getLogMessage"

    .line 349
    .line 350
    invoke-static {v0, v9, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v6

    .line 354
    :goto_4
    if-nez v0, :cond_14

    .line 355
    .line 356
    const-string v0, ""

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v13, 0x8

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v10, v15

    .line 370
    move-object v11, v0

    .line 371
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 378
    .line 379
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 380
    .line 381
    if-nez v2, :cond_16

    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v6

    .line 387
    :cond_16
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->A0()Landroidx/lifecycle/g0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onViewCreated$6;

    .line 401
    .line 402
    invoke-direct {v5, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onViewCreated$6;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v$a;

    .line 406
    .line 407
    invoke-direct {v8, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v$a;-><init>(Lsf3/l;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p0:Z

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 428
    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_17
    move-object v0, v6

    .line 435
    :goto_6
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 442
    .line 443
    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 449
    .line 450
    .line 451
    :cond_18
    invoke-static {v7, v1, v4, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x7

    .line 458
    const/4 v6, 0x0

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 465
    .line 466
    const-class v1, Lcom/bilibili/mini/player/common/manager/f;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/q;

    .line 477
    .line 478
    invoke-direct {v3, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/q;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 482
    .line 483
    .line 484
    const-class v1, Lng/d;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->C1:Landroidx/lifecycle/h0;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 497
    .line 498
    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->qy()V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public pn(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->My()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public ps()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHomeFragment"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "onPageUnselected"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "LiveLog"

    .line 18
    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    move-object v9, v1

    .line 30
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, v8

    .line 42
    move-object v4, v9

    .line 43
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final qz(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 8
    .line 9
    const-string v2, "LiveHomeFragment"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "recyclerView"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->W:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ly()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_2
    const-string p1, "tryAutoPlay start success"

    .line 54
    .line 55
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "tryAutoPlay NOT IN IDLE, current state :"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Cy()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$startDelayAutoPlay$1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$startDelayAutoPlay$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;->b(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->sz()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/s;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/s;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 137
    .line 138
    const-string p1, "tryAutoPlay start delay"

    .line 139
    .line 140
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->v1:Ljava/lang/Runnable;

    .line 144
    .line 145
    const-wide/16 p2, 0x64

    .line 146
    .line 147
    invoke-static {v1, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "tryAutoPlay start failed isPageVisible = "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ly()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    const-string v8, "LiveHomeFragment"

    .line 7
    .line 8
    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "setUserVisibleCompat isVisibleToUser = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v10

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v11, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v11

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x7

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->y()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->r()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->p()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->U()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->g()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->h()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 119
    .line 120
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {p1, v0, v1, v10}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 143
    .line 144
    invoke-static {p1, v0, v0, v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->p1:Lg51/c;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->stop()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->nz(Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->xz()V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final uz(JJ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 3
    .line 4
    const-class v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x17

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln50/c;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Ln50/c;->x1(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    move-object v7, v1

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "tabSelect subList error: "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v5, "LiveLog"

    .line 76
    .line 77
    const-string v6, "getLogMessage"

    .line 78
    .line 79
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :goto_2
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v0, v3, v1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->y2(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b1(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 115
    .line 116
    move-wide v3, p1

    .line 117
    move-wide v5, p3

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i1(JJLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public vn(Lml0/a;Ljava/lang/Throwable;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v16, ""

    .line 17
    .line 18
    const-string v5, "getLogMessage"

    .line 19
    .line 20
    const-string v4, "LiveLog"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "bindFeedData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v9, v0

    .line 31
    invoke-static {v4, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v11, v2

    .line 51
    move-object v12, v0

    .line 52
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lcm0/b;->a:Lcm0/b;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lcm0/b;->a(Lml0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->kz()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Gy()V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->G(Lml0/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ny()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ey()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->w0()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object v14, v3

    .line 112
    move v3, v0

    .line 113
    move-object v15, v4

    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move v5, v12

    .line 119
    const/4 v12, 0x3

    .line 120
    move v6, v13

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->A2(Lml0/a;ZIIZ)V

    .line 122
    .line 123
    .line 124
    move/from16 v1, p3

    .line 125
    .line 126
    if-ne v1, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lml0/a;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lml0/a;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lml0/a;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    const/4 v2, 0x4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lml0/a;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lml0/a;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v2, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lml0/a;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->w0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 196
    :goto_3
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b1(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->hz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILml0/b;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-boolean v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->b0:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lml0/a;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lyj0/k;->P0:I

    .line 234
    .line 235
    invoke-static {v0, v1, v11}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 245
    .line 246
    invoke-static {v0, v14, v11, v12, v14}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 250
    .line 251
    invoke-static {v0, v11, v10, v14}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 261
    .line 262
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;

    .line 263
    .line 264
    iget-wide v3, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->triggerTime:J

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->needAutoRefresh()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;-><init>(JZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v14, v3

    .line 278
    move-object v15, v4

    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    const/4 v12, 0x3

    .line 282
    :cond_c
    :goto_4
    if-eqz p2, :cond_11

    .line 283
    .line 284
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "bindFeedData throwable "

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object/from16 v3, v17

    .line 321
    .line 322
    invoke-static {v15, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v14

    .line 326
    :goto_5
    if-nez v3, :cond_e

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    if-eqz v18, :cond_f

    .line 335
    .line 336
    const/16 v19, 0x3

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x8

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-object/from16 v20, v2

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 361
    .line 362
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-gt v0, v10, :cond_10

    .line 367
    .line 368
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->stop()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->z2()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->T1()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lyj0/k;->N0:I

    .line 387
    .line 388
    invoke-static {v0, v1, v11}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 389
    .line 390
    .line 391
    :cond_11
    return-void
.end method

.method public vu(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->nz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wq(Lcom/bilibili/bililive/extension/api/home/u;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->w2(Lcom/bilibili/bililive/extension/api/home/u;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->M:Lck0/i;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2, v0, v1, p2}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->O:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->rz(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->c0:Lcom/bilibili/exposer/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->kz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$showErrorView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$showErrorView$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->J1(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
