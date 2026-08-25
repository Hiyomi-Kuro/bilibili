.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\r*\u0002\u00c7\u0002\u0008\u0016\u0018\u0000 \u00cf\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00d0\u0002\u00d1\u0002\u00d2\u0002B\t\u00a2\u0006\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017H\u0002J\u0016\u0010\u001e\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u001e\u0010$\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010#\u001a\u00020\"H\u0002J&\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00172\u0006\u0010(\u001a\u00020\u0011H\u0002J(\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0011H\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0002J \u00100\u001a\u00020\t2\u0006\u0010*\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0018H\u0002J\u0010\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u0018H\u0002J\u0010\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u001bH\u0002J\u0008\u00107\u001a\u00020\tH\u0002J\u0010\u00108\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u0010\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010<\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0002J\u001e\u0010>\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020=0\u0017H\u0002J4\u0010C\u001a\u00020\t2\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010?j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`@2\u0006\u0010*\u001a\u00020\'2\u0006\u0010B\u001a\u00020%H\u0002J(\u0010E\u001a\u00020\t2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\'0?j\u0008\u0012\u0004\u0012\u00020\'`@2\u0006\u0010D\u001a\u00020%H\u0002J\u0008\u0010F\u001a\u00020\tH\u0002J\u0010\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020GH\u0002J \u0010M\u001a\u00020\t2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020\u00052\u0006\u0010L\u001a\u00020KH\u0002J \u0010O\u001a\u00020\t2\u0006\u0010H\u001a\u00020N2\u0006\u0010J\u001a\u00020\u00052\u0006\u0010L\u001a\u00020KH\u0002J\u001c\u0010R\u001a\u00020P*\u00020P2\u0006\u0010Q\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0005H\u0002J\u001e\u0010U\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010SH\u0002J\"\u0010W\u001a\u00020\t2\u0008\u0008\u0002\u0010V\u001a\u00020K2\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010Z\u001a\u00020\t2\u0006\u0010*\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0005H\u0002J\u0008\u0010[\u001a\u00020\tH\u0002J\u0018\u0010\\\u001a\u00020\t2\u0006\u0010*\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0005H\u0002J\u0018\u0010_\u001a\u00020\t2\u0006\u0010]\u001a\u00020%2\u0006\u0010^\u001a\u00020%H\u0002J7\u0010b\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010a\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010d\u001a\u00020\tH\u0002J\u0008\u0010e\u001a\u00020\tH\u0002J\u0008\u0010g\u001a\u00020fH\u0002J\u0012\u0010i\u001a\u00020\t2\u0008\u0008\u0002\u0010h\u001a\u00020KH\u0002J\u0006\u0010j\u001a\u00020KJ\n\u0010k\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010l\u001a\u00020%H\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0012\u0010p\u001a\u00020\t2\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016J\u0008\u0010q\u001a\u00020\tH\u0016J\u001a\u0010t\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010r2\u0006\u0010s\u001a\u00020\u0005H\u0016J\u0010\u0010v\u001a\u00020\t2\u0006\u0010u\u001a\u00020\u000bH\u0016J&\u0010z\u001a\u0004\u0018\u00010,2\u0006\u0010x\u001a\u00020w2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016J\u001a\u0010|\u001a\u00020\t2\u0006\u0010{\u001a\u00020,2\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016J\u0010\u0010~\u001a\u00020\t2\u0006\u0010}\u001a\u00020KH\u0014J\u0008\u0010\u007f\u001a\u00020\tH\u0016J\t\u0010\u0080\u0001\u001a\u00020\tH\u0016J\t\u0010\u0081\u0001\u001a\u00020\tH\u0016J\u0015\u0010\u0084\u0001\u001a\u00020\t2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0011\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u0089\u0001\u001a\u00020\t2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\t2\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020KH\u0016J\t\u0010\u008e\u0001\u001a\u00020\tH\u0016J\t\u0010\u008f\u0001\u001a\u00020\tH\u0016R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010]\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R6\u0010\u00b0\u0001\u001a\u001f\u0012\u0004\u0012\u00020%\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0?j\u0008\u0012\u0004\u0012\u00020\'`@0\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R$\u0010\u00b2\u0001\u001a\u000f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c6\u0001\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a5\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a5\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c8\u0001R \u0010\u00d7\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R \u0010\u00e5\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00e8\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e0\u0001R \u0010\u00eb\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00e4\u0001R!\u0010\u00ee\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e0\u0001R \u0010\u00f1\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00e4\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00fa\u0001\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R#\u0010\u00fe\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00fc\u0001\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00ab\u0001R\"\u0010\u0080\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00ab\u0001R\"\u0010\u0083\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u0081\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00ab\u0001R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001e\u0010\u008a\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0019\u0010\u0098\u0002\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00a5\u0001R)\u0010\u009d\u0002\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u00c8\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u00c5\u0001\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R)\u0010\u00a3\u0002\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u00a1\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R+\u0010\u00a9\u0002\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00a8\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R*\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R+\u0010\u00b3\u0002\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00a8\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00b2\u0002\u0010\u00a8\u0002R+\u0010\u00b7\u0002\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00a8\u0001\u001a\u0006\u0008\u00b5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00a8\u0002R)\u0010\u00b9\u0002\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00a5\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001b\u0010\u00bf\u0002\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R \u0010\u00c2\u0002\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00c3\u0001\u001a\u0006\u0008\u00c1\u0002\u0010\u00c5\u0001R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0018\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0002\u0010\u00a6\u0002\u00a8\u0006\u00d3\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;",
        "Ld50/j;",
        "",
        "index",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;",
        "card",
        "Lgf3/s;",
        "Iy",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;",
        "recHead",
        "Ny",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Gy",
        "Landroid/view/ViewGroup;",
        "parent",
        "addLoadingView",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "data",
        "ny",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "sortConfigs",
        "Dy",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;",
        "tags",
        "Uy",
        "Zy",
        "sortConfig",
        "dz",
        "subList",
        "Landroid/widget/RadioGroup;",
        "subTagGroup",
        "bz",
        "",
        "sortId",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
        "horeGroup",
        "Wy",
        "hero",
        "Xy",
        "Landroid/view/View;",
        "heroView",
        "my",
        "qy",
        "Ey",
        "sortConfig3",
        "sz",
        "sortConfig2",
        "rz",
        "categoryConfig",
        "oy",
        "oz",
        "pz",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;",
        "it",
        "uz",
        "mz",
        "Lcom/bilibili/bililive/extension/api/home/HeroTag$HeroGroup;",
        "qz",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "sortTypeID",
        "nz",
        "id",
        "Ty",
        "hz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "Jy",
        "position",
        "",
        "isClickEvent",
        "ez",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;",
        "lz",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;",
        "aid",
        "vz",
        "",
        "allHero",
        "jz",
        "isClick",
        "iz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "pos",
        "Ky",
        "My",
        "Ly",
        "parentAreaId",
        "tabId",
        "E9",
        "isExposure",
        "isMoreClick",
        "fz",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V",
        "Sy",
        "tz",
        "Ll40/a;",
        "Fy",
        "isScrollToTop",
        "Qy",
        "Hy",
        "y4",
        "Zc",
        "os",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Dv",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        "pageNum",
        "Gi",
        "liveAreaRecHead",
        "jd",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onPause",
        "onResume",
        "onRefresh",
        "",
        "t",
        "du",
        "Ib",
        "yl",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
        "categoryData",
        "Id",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
        "tagData",
        "Zl",
        "isCancelled",
        "onStop",
        "onDestroyView",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;",
        "K",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;",
        "presenter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;",
        "L",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;",
        "categoryPresenter",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "M",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mGridLayoutManager",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;",
        "N",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;",
        "adapter",
        "O",
        "J",
        "P",
        "areaId",
        "Q",
        "Z",
        "showAreaName",
        "R",
        "Ljava/lang/String;",
        "mAreaName",
        "S",
        "Ljava/util/List;",
        "mCurrentSortConfig",
        "",
        "T",
        "Ljava/util/Map;",
        "mHerosCache",
        "U",
        "mCurrentHero",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "V",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Landroid/app/Application;",
        "W",
        "Landroid/app/Application;",
        "mApplication",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;",
        "X",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;",
        "selectHeroPopupWindow",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;",
        "Y",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;",
        "mTagViewHelper",
        "Lgf3/h;",
        "wy",
        "()I",
        "mScreenWidth",
        "a0",
        "I",
        "mHeroSpace12",
        "b0",
        "Ljava/lang/Integer;",
        "mHeroItemSpaceWidth",
        "c0",
        "hasPaused",
        "p0",
        "hasDestroyView",
        "r0",
        "llTabFloatHeight",
        "v0",
        "Lkotlin/properties/d;",
        "vy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/LinearLayout;",
        "b1",
        "By",
        "()Landroid/widget/LinearLayout;",
        "mllTabFloat",
        "Landroid/widget/HorizontalScrollView;",
        "g1",
        "ry",
        "()Landroid/widget/HorizontalScrollView;",
        "mCategoryTagContainer",
        "p1",
        "sy",
        "()Landroid/widget/RadioGroup;",
        "mCategoryTagGroup",
        "r1",
        "yy",
        "mSortTagContainer",
        "v1",
        "xy",
        "mSortTabGroup",
        "x1",
        "zy",
        "mSubTagContainer",
        "y1",
        "Ay",
        "mSubTagGroup",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "C1",
        "uy",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mHeroTabGroup",
        "H1",
        "ty",
        "()Landroid/view/View;",
        "mHeroShadow",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
        "J1",
        "cacheBanner",
        "K1",
        "cacheActivityCards",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;",
        "L1",
        "mRecList",
        "M1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;",
        "mRecHead",
        "Lhl0/a;",
        "N1",
        "Lhl0/a;",
        "mDistinctListHelper",
        "Lck0/i;",
        "O1",
        "Lck0/i;",
        "exposureHelper",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;",
        "P1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;",
        "autoLoadHelper",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;",
        "Q1",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;",
        "playableManager",
        "R1",
        "visibleCompat",
        "S1",
        "getCategory",
        "setCategory",
        "(I)V",
        "category",
        "T1",
        "getSortTypeId",
        "()J",
        "setSortTypeId",
        "(J)V",
        "sortTypeId",
        "U1",
        "getSortType",
        "()Ljava/lang/String;",
        "setSortType",
        "(Ljava/lang/String;)V",
        "sortType",
        "V1",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "Cy",
        "()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "setSortConfig",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V",
        "W1",
        "getSortTypeName",
        "setSortTypeName",
        "sortTypeName",
        "X1",
        "getThirdTabName",
        "setThirdTabName",
        "thirdTabName",
        "Y1",
        "isFirstShow",
        "()Z",
        "setFirstShow",
        "(Z)V",
        "Z1",
        "Ll40/a;",
        "heroSubscriber",
        "a2",
        "py",
        "cardHeight",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;",
        "b2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;",
        "delegate",
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e",
        "c2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;",
        "mSelectHeroCallBack",
        "getLogTag",
        "logTag",
        "<init>",
        "()V",
        "d2",
        "a",
        "b",
        "c",
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
.field public static final d2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

.field static final synthetic e2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C1:Lkotlin/properties/d;

.field private final H1:Lkotlin/properties/d;

.field private J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/recyclerview/widget/GridLayoutManager;

.field private M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

.field private final N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

.field private final N1:Lhl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field private O:J

.field private final O1:Lck0/i;

.field private P:J

.field private final P1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

.field private Q:Z

.field private final Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

.field private R:Ljava/lang/String;

.field private R1:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation
.end field

.field private S1:I

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;>;"
        }
    .end annotation
.end field

.field private T1:J

.field private final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/String;

.field private V:Ltv/danmaku/bili/widget/LoadingImageView;

.field private V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

.field private W:Landroid/app/Application;

.field private W1:Ljava/lang/String;

.field private X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

.field private X1:Ljava/lang/String;

.field private final Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

.field private Y1:Z

.field private final Z:Lgf3/h;

.field private Z1:Ll40/a;

.field private final a0:I

.field private final a2:Lgf3/h;

.field private b0:Ljava/lang/Integer;

.field private final b1:Lkotlin/properties/d;

.field private final b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

.field private c0:Z

.field private final c2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;

.field private final g1:Lkotlin/properties/d;

.field private p0:Z

.field private final p1:Lkotlin/properties/d;

.field private r0:I

.field private final r1:Lkotlin/properties/d;

.field private final v0:Lkotlin/properties/d;

.field private final v1:Lkotlin/properties/d;

.field private final x1:Lkotlin/properties/d;

.field private final y1:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "mRecyclerView"

    .line 8
    .line 9
    const-string v3, "getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "mllTabFloat"

    .line 26
    .line 27
    const-string v3, "getMllTabFloat()Landroid/widget/LinearLayout;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "mCategoryTagContainer"

    .line 42
    .line 43
    const-string v3, "getMCategoryTagContainer()Landroid/widget/HorizontalScrollView;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "mCategoryTagGroup"

    .line 58
    .line 59
    const-string v3, "getMCategoryTagGroup()Landroid/widget/RadioGroup;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "mSortTagContainer"

    .line 74
    .line 75
    const-string v3, "getMSortTagContainer()Landroid/widget/HorizontalScrollView;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "mSortTabGroup"

    .line 90
    .line 91
    const-string v3, "getMSortTabGroup()Landroid/widget/RadioGroup;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "mSubTagContainer"

    .line 106
    .line 107
    const-string v3, "getMSubTagContainer()Landroid/widget/HorizontalScrollView;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "mSubTagGroup"

    .line 122
    .line 123
    const-string v3, "getMSubTagGroup()Landroid/widget/RadioGroup;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "mHeroTabGroup"

    .line 138
    .line 139
    const-string v3, "getMHeroTabGroup()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "mHeroShadow"

    .line 155
    .line 156
    const-string v3, "getMHeroShadow()Landroid/view/View;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->d2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W:Landroid/app/Application;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$mScreenWidth$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$mScreenWidth$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Z:Lgf3/h;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W:Landroid/app/Application;

    .line 59
    .line 60
    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->a0:I

    .line 67
    .line 68
    sget v1, Lyj0/g;->n3:I

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->v0:Lkotlin/properties/d;

    .line 75
    .line 76
    sget v1, Lyj0/g;->h2:I

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b1:Lkotlin/properties/d;

    .line 83
    .line 84
    sget v1, Lyj0/g;->n1:I

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->g1:Lkotlin/properties/d;

    .line 91
    .line 92
    sget v1, Lyj0/g;->c3:I

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p1:Lkotlin/properties/d;

    .line 99
    .line 100
    sget v1, Lyj0/g;->o1:I

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->r1:Lkotlin/properties/d;

    .line 107
    .line 108
    sget v1, Lyj0/g;->d3:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->v1:Lkotlin/properties/d;

    .line 115
    .line 116
    sget v1, Lyj0/g;->p1:I

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->x1:Lkotlin/properties/d;

    .line 123
    .line 124
    sget v1, Lyj0/g;->e3:I

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->y1:Lkotlin/properties/d;

    .line 131
    .line 132
    sget v1, Lyj0/g;->d2:I

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->C1:Lkotlin/properties/d;

    .line 139
    .line 140
    sget v1, Lyj0/g;->q5:I

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->H1:Lkotlin/properties/d;

    .line 147
    .line 148
    new-instance v1, Lhl0/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v1, v2, v0, v3}, Lhl0/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N1:Lhl0/a;

    .line 156
    .line 157
    new-instance v1, Lck0/i;

    .line 158
    .line 159
    invoke-direct {v1}, Lck0/i;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O1:Lck0/i;

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/playable/c;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/playable/c;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/a;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y1:Z

    .line 184
    .line 185
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$cardHeight$2;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$cardHeight$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->a2:Lgf3/h;

    .line 197
    .line 198
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 204
    .line 205
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;

    .line 211
    .line 212
    return-void
.end method

.method private final Ay()Landroid/widget/RadioGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->y1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final By()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Dy(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->value:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->NEW:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->value:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ONLINE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->value:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    cmp-long v9, v3, v5

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 72
    .line 73
    aput-object p1, v3, v8

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    aput-object v1, v3, v7

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array v2, v7, [Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 85
    .line 86
    aput-object p1, v2, v8

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1
.end method

.method private final E9(JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 3
    .line 4
    const-class v2, Lcom/bilibili/bililive/extension/api/home/m;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/bilibili/bililive/extension/api/home/m;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/m;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->c2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 55
    .line 56
    const-string v12, "presenter"

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v4

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/m;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-wide v6, p1

    .line 73
    move-wide/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->e(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->i2(ILcom/bilibili/bililive/extension/api/home/m;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;->a4(Lcom/bilibili/bililive/extension/api/home/m;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v4, v1

    .line 112
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method private final Ey(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oz()V

    .line 7
    .line 8
    .line 9
    iget-wide v3, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v3, v5

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    move-wide/from16 v3, p2

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->mz(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->jz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-wide/from16 v3, p2

    .line 32
    .line 33
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v8, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, "presenter"

    .line 62
    .line 63
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v7

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "categoryPresenter"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->b(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 91
    .line 92
    sget v3, Lyj0/g;->J1:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v3, Lyj0/g;->Y4:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {p0, v2, v7, v3, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 124
    .line 125
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "onHeroTagClicked id="

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v5, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, " -- name="

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v4, "LiveLog"

    .line 169
    .line 170
    const-string v5, "getLogMessage"

    .line 171
    .line 172
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-nez v7, :cond_4

    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v10, v3

    .line 191
    move-object v11, v7

    .line 192
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
.end method

.method private final Fy()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$heroSubscriber$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$heroSubscriber$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->MAIN:Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final Gy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "mGridLayoutManager"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$d;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v0

    .line 75
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Vy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->t(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "onActivityCardClicked index="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " -- card="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "LiveLog"

    .line 57
    .line 58
    const-string v2, "getLogMessage"

    .line 59
    .line 60
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, v9

    .line 79
    move-object v5, v1

    .line 80
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Oy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const v2, 0x186a0

    .line 18
    .line 19
    .line 20
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v7, v9

    .line 34
    :goto_0
    iget-object v8, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lza0/a;->a(IJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/bilibili/bililive/shared/router/a;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    iget-object v11, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0x6590

    .line 54
    .line 55
    sget-object v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "onCardClickCallback tabName["

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "], parentAreaId["

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "], areaId["

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "], sortConfig.tabName["

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v5, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v5, v9

    .line 142
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "], spmId["

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x5d

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    const-string v4, "LiveLog"

    .line 164
    .line 165
    const-string v5, "getLogMessage"

    .line 166
    .line 167
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_4

    .line 171
    .line 172
    const-string v9, ""

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x8

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v12, v3

    .line 187
    move-object v13, v9

    .line 188
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->az(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

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
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->B(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->gz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Yy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->gz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->cz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->gz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ny(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->y(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "onRecRefreshClicked pageNum="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, v9

    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Oy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->r0:I

    .line 3
    .line 4
    if-eq p1, p5, :cond_0

    .line 5
    .line 6
    iput p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->r0:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 9
    .line 10
    invoke-virtual {p0, p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->e2(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final Py(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->d2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;->b(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qy(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ry(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qy(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: processStickyContainer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Fy()Ll40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Z1:Ll40/a;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ty(Ljava/util/ArrayList;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 15
    .line 16
    cmp-long v4, v2, p2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Uy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->sy()Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
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
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lyj0/i;->i1:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/RadioButton;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->f(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/g0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/g0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->sy()Landroid/widget/RadioGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final Vy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Wy(JLjava/util/List;Landroid/view/ViewGroup;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 71
    .line 72
    iget-wide v8, v8, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 73
    .line 74
    iget-wide v10, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 75
    .line 76
    cmp-long v12, v8, v10

    .line 77
    .line 78
    if-nez v12, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v8, 0x4

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    if-gt v1, v8, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v7, v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ty(Ljava/util/ArrayList;J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-int/lit8 v13, v4, 0x1

    .line 122
    .line 123
    if-gez v4, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v1, v0

    .line 129
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-wide v2, p1

    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Xy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JILandroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    move v4, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    add-int/lit8 v13, v0, 0x1

    .line 156
    .line 157
    if-gez v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v4, v8, :cond_7

    .line 169
    .line 170
    iget-wide v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 171
    .line 172
    cmp-long v0, v2, v9

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-wide v2, p1

    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Xy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JILandroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-wide v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 185
    .line 186
    cmp-long v0, v2, v9

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    move-wide v2, p1

    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Xy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JILandroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    move v0, v13

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v0, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Ls70/b;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ty()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Iy(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JILandroid/view/ViewGroup;)V
    .locals 9

    .line 1
    sget v0, Lyj0/i;->S0:I

    .line 2
    .line 3
    invoke-static {p5, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lyj0/g;->Y4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p4, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->b(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 85
    .line 86
    sget v1, Lyj0/g;->J1:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v1, Lyj0/g;->Y4:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    if-ge p4, v1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->my(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;

    .line 120
    .line 121
    move-object v1, p4

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-wide v4, p2

    .line 125
    move-object v6, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lyj0/g;->M1:I

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Jy(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ey(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ky(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->yy()Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lyj0/i;->j1:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "presenter"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->dz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->f(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e0;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move v0, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method private final addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ly(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final az(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->rz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bz(Ljava/util/List;Landroid/widget/RadioGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;",
            "Landroid/widget/RadioGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 32
    .line 33
    sget v6, Lyj0/i;->k1:I

    .line 34
    .line 35
    invoke-static {p2, v6}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {p0, v2, v7, v4, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->f(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/h0;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/h0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v4

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->zy()Landroid/widget/HorizontalScrollView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->My()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->sz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ny(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ty()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->zy()Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ay()Landroid/widget/RadioGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wy(JLjava/util/List;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->sub:Ljava/util/List;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ay()Landroid/widget/RadioGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->bz(Ljava/util/List;Landroid/widget/RadioGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;JLjava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wy(JLjava/util/List;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ez(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V
    .locals 10

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W1:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    const-string v2, "subarea_tag"

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l;->a(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v0, Lyj0/k;->r:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->j(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "area"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lr30/a;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->iz(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ez(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "parent_area_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "area_id"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "tab_name"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "sub_tab_name"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "third_tab_name"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->desc:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "online"

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p2, v2

    .line 89
    :goto_2
    invoke-static {p2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "position"

    .line 94
    .line 95
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->name:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_3
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "character_name"

    .line 109
    .line 110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 114
    .line 115
    const-string p2, "LiveVideoListFragment"

    .line 116
    .line 117
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v3, ""

    .line 122
    .line 123
    const-string v4, "getLogMessage"

    .line 124
    .line 125
    const-string v5, "LiveLog"

    .line 126
    .line 127
    const-string v6, ", report = "

    .line 128
    .line 129
    const-string v7, ", isMoreClick = "

    .line 130
    .line 131
    const-string v8, "reportHeroEvent, isExposure = "

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-nez v2, :cond_5

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v6, v2

    .line 176
    :goto_5
    invoke-static {p2, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, p2

    .line 191
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v1, 0x4

    .line 196
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v1

    .line 243
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-nez v2, :cond_8

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    :cond_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v5, p2

    .line 261
    move-object v6, v2

    .line 262
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_7
    const/4 p1, 0x0

    .line 269
    if-eqz p3, :cond_b

    .line 270
    .line 271
    const-string p2, "live.live-area.subtab.character.show"

    .line 272
    .line 273
    invoke-static {p2, v0, p1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    if-eqz p4, :cond_c

    .line 278
    .line 279
    const-string p2, "live.live-area.subtab.more-character.click"

    .line 280
    .line 281
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const-string p2, "live.live-area.subtab.character.click"

    .line 286
    .line 287
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->lz(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic gz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->fz(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: reportHeroEvent"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->nz(Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_subarea_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "subarea"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Le60/a;->c()V

    .line 42
    .line 43
    .line 44
    const-string v1, "area show"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->d(Ljava/lang/String;Le60/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 24
    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 28
    .line 29
    iget-wide v6, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 30
    .line 31
    cmp-long v3, v4, v6

    .line 32
    .line 33
    if-nez v3, :cond_c

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, p3, -0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "position"

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x2

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v2, "index"

    .line 63
    .line 64
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v2, "room_id"

    .line 74
    .line 75
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v2, "up_id"

    .line 85
    .line 86
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v2, "parent_area_id"

    .line 96
    .line 97
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-string p3, "-99998"

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    move-object v2, p3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    const-string v3, "area_id"

    .line 117
    .line 118
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v2, v3, v4, v3}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v5, "pk_id"

    .line 134
    .line 135
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v5, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "online"

    .line 145
    .line 146
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v3}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "launch_id"

    .line 156
    .line 157
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "source"

    .line 167
    .line 168
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "session_id"

    .line 172
    .line 173
    iget-object v5, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v2, "query_id"

    .line 179
    .line 180
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string p3, "tab_name"

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 191
    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    iget-object p3, p3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object p3, v3

    .line 198
    :goto_2
    invoke-static {p3}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v2, "sub_tab_name"

    .line 203
    .line 204
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p3}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v2, "third_tab_name"

    .line 214
    .line 215
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;

    .line 219
    .line 220
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->cornerReportMsg(Ljava/util/List;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string v2, "marker"

    .line 227
    .line 228
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 232
    .line 233
    if-nez p3, :cond_3

    .line 234
    .line 235
    const-string p3, "presenter"

    .line 236
    .line 237
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p3, v3

    .line 241
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_4

    .line 246
    .line 247
    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->name:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object p3, v3

    .line 251
    :goto_3
    invoke-static {p3}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    const-string v2, "character_name"

    .line 256
    .line 257
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    instance-of p3, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 261
    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    if-eqz p3, :cond_5

    .line 265
    .line 266
    move-object v2, p2

    .line 267
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v2, v3

    .line 271
    :goto_4
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move-object v2, v3

    .line 287
    :goto_5
    invoke-static {v2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v5, "card_type"

    .line 292
    .line 293
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_7
    if-eqz p1, :cond_b

    .line 297
    .line 298
    if-eqz p3, :cond_a

    .line 299
    .line 300
    if-eqz p3, :cond_8

    .line 301
    .line 302
    move-object v3, p2

    .line 303
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 304
    .line 305
    :cond_8
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v4, :cond_9

    .line 312
    .line 313
    const-string p1, "1"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const-string p1, "0"

    .line 317
    .line 318
    :goto_6
    const-string p2, "inline_type"

    .line 319
    .line 320
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    const-string p1, "live.live-area.subtab.card.click"

    .line 324
    .line 325
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const-string p1, "live.live-area.subtab.card.show"

    .line 334
    .line 335
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, p2, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-void

    .line 343
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    :goto_8
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->qz(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 27
    .line 28
    iget-wide v7, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 29
    .line 30
    cmp-long v4, v5, v7

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    :goto_1
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "position"

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "parent_area_id"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v2, "-99998"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    const-string v3, "area_id"

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "tab_name"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    :goto_3
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "sub_tab_name"

    .line 107
    .line 108
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    const-string p1, "third_tab_name"

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "live.live-area.subtab.0.show"

    .line 125
    .line 126
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->E9(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->jz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportSubTabV3"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lz(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->e()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->l()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->aid:J

    .line 13
    .line 14
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vz(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;JI)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le60/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final my(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b0:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->qy(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b0:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b0:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final mz(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bililive/extension/api/home/n;->k(JLqx1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ny(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Dy(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Zy(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final nz(Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v2, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ty(Ljava/util/ArrayList;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v1, [Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 36
    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide v0, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final oy(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ty()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->zy()Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ay()Landroid/widget/RadioGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->category:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S1:I

    .line 32
    .line 33
    const-string v1, "categoryPresenter"

    .line 34
    .line 35
    const-string v2, "presenter"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Zy(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, v3

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Zy(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v0, v3

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oz()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "onCategoryItemClicked id="

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v4, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " -- name="

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v2, "LiveLog"

    .line 155
    .line 156
    const-string v4, "getLogMessage"

    .line 157
    .line 158
    invoke-static {v2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v3, :cond_8

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v6, v1

    .line 177
    move-object v7, v3

    .line 178
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method private final oz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->u9()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final py()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->a2:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final pz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_a

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v0, v6, v8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    iget-wide v6, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v8, v2, v6

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 120
    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->sub:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->sub:Ljava/util/List;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 147
    .line 148
    :cond_8
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final qy(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->wy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->a0:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final qz(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/HeroTag$HeroGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->xy()Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lyj0/i;->G:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p1, p3, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->h(Landroid/view/ViewGroup;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->m(Landroid/view/View;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final ry()Landroid/widget/HorizontalScrollView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->g1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final rz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    const-string v1, "presenter"

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
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->B(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->dz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->pz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v0, v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "categoryPresenter"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oz()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "onLevel2TagClicked id="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " -- name="

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", heroId = "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    const-string v1, "LiveLog"

    .line 138
    .line 139
    const-string v3, "getLogMessage"

    .line 140
    .line 141
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    if-nez v2, :cond_7

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v5, v10

    .line 160
    move-object v6, v2

    .line 161
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-void
.end method

.method private final sy()Landroid/widget/RadioGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final sz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "presenter"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "categoryPresenter"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->oz()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "onLevel3TagClicked id="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " -- name="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v2, "LiveLog"

    .line 94
    .line 95
    const-string v3, "getLogMessage"

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v1

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method private final ty()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->H1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final tz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Z1:Ll40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Z1:Ll40/a;

    .line 10
    .line 11
    return-void
.end method

.method private final uy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->C1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final uz(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T1:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W1:Ljava/lang/String;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X1:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final vy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->v0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final vz(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;JI)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "area_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "subarea_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v1, "list"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "aid"

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4, v0, p2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "name"

    .line 53
    .line 54
    iget-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->W1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final wy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Z:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final xy()Landroid/widget/RadioGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->v1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final yy()Landroid/widget/HorizontalScrollView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->r1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final zy()Landroid/widget/HorizontalScrollView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->x1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final Cy()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public Dv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->d2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Gi(Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->k2(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Hy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public Ib(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "presenter"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->banner:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->activityCards:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->hasReList()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 60
    .line 61
    invoke-static {v2, v5, v4, v5}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ny(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N1:Lhl0/a;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lhl0/a;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Ln50/c;->X0()V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ny(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->banner:Ljava/util/List;

    .line 103
    .line 104
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->J1:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->activityCards:Ljava/util/List;

    .line 107
    .line 108
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K1:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->hasReList()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->mRecList:Ljava/util/List;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 121
    .line 122
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 123
    .line 124
    invoke-direct {v7, v9, v9, v8, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 128
    .line 129
    :cond_3
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;

    .line 130
    .line 131
    iget-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->J1:Ljava/util/List;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K1:Ljava/util/List;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 136
    .line 137
    iget-object v14, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 138
    .line 139
    iget-wide v8, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 142
    .line 143
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x180

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move-wide v15, v8

    .line 157
    move-wide/from16 v17, v4

    .line 158
    .line 159
    invoke-direct/range {v10 .. v23}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->By()Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v13, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->heroes:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    move-object v4, v13

    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x1

    .line 193
    xor-int/2addr v4, v5

    .line 194
    if-ne v4, v5, :cond_5

    .line 195
    .line 196
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;

    .line 197
    .line 198
    iget-wide v8, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 199
    .line 200
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 201
    .line 202
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->e(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/m;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x1

    .line 232
    xor-int/2addr v4, v5

    .line 233
    if-ne v4, v5, :cond_8

    .line 234
    .line 235
    sget-object v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v7, v4

    .line 242
    check-cast v7, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->banner:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    check-cast v7, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    xor-int/2addr v7, v5

    .line 258
    if-ne v7, v5, :cond_6

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_6
    const/4 v5, 0x0

    .line 263
    :goto_0
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->py()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->a2(IIIZ)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lez v4, :cond_7

    .line 286
    .line 287
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$b;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v5, v7, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$b;-><init>(ZI)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    const/4 v7, 0x1

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$b;

    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct {v4, v7, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$b;-><init>(ZI)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_1
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 316
    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v0, v3, v7, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ry(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O1:Lck0/i;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-static {v4, v2, v3, v5, v2}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 342
    .line 343
    invoke-static {v4, v3, v7, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move-object v2, v5

    .line 348
    iget-object v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N1:Lhl0/a;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 355
    .line 356
    const-class v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 363
    .line 364
    if-nez v7, :cond_b

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v7, v2

    .line 370
    :cond_b
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sget-object v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$bindData$distinctList$1$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$bindData$distinctList$1$1;

    .line 375
    .line 376
    invoke-virtual {v5, v6, v4, v7, v8}, Lhl0/a;->a(Ljava/util/List;Ljava/util/List;ZLsf3/l;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_2

    .line 381
    :cond_c
    move-object v4, v2

    .line 382
    :goto_2
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    iput-object v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 392
    .line 393
    sget-object v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 400
    .line 401
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 402
    .line 403
    if-nez v6, :cond_e

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_e
    move-object v2, v6

    .line 410
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v5, v4, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_4
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 418
    .line 419
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;

    .line 420
    .line 421
    iget-object v4, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->triggerTime:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->needAutoRefresh()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-direct {v3, v4, v5, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;-><init>(JZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public Id(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;->videoList:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "categoryPresenter"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v5

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 34
    .line 35
    invoke-static {v1, v5, v4, v5}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Ln50/c;->X0()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;->videoList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    xor-int/2addr v7, v4

    .line 77
    if-ne v7, v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->J1:Ljava/util/List;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K1:Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L1:Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 88
    .line 89
    iget-wide v13, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 92
    .line 93
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x180

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-wide/from16 v16, v7

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    move-object v7, v15

    .line 107
    move-wide/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    invoke-direct/range {v8 .. v21}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->By()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v4, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 140
    .line 141
    invoke-static {v1, v5, v4, v5}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v5, v1

    .line 153
    :goto_1
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2, v6, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;->videoList:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v5, v4

    .line 174
    :goto_2
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public Zc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->T1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Zl(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;->categoryTags:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ry()Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ry()Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->category:I

    .line 35
    .line 36
    sget v2, Lyj0/k;->Z:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Uy(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public du(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshCompleted()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "presenter"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onLoadComplete$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onLoadComplete$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->J1(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVideoListFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p0:Z

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public jd(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "parentAreaId"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 20
    .line 21
    const-string v3, "areaId"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 28
    .line 29
    const-string v3, "showAreaName"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q:Z

    .line 36
    .line 37
    const-string v3, "areaName"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v8, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;-><init>(JJLcom/bilibili/bililive/videoliveplayer/ui/live/area/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 59
    .line 60
    iget-wide v9, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O:J

    .line 61
    .line 62
    iget-wide v11, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P:J

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object v13, p0

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;-><init>(JJLcom/bilibili/bililive/videoliveplayer/ui/live/area/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->V1(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 85
    .line 86
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->W1(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    new-array v4, v4, [Ln50/e;

    .line 98
    .line 99
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1$b;

    .line 100
    .line 101
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$3;

    .line 102
    .line 103
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$4;

    .line 107
    .line 108
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$4;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1$b;-><init>(Lsf3/q;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder$b;

    .line 121
    .line 122
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$5;

    .line 123
    .line 124
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$6;

    .line 128
    .line 129
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$6;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder$b;-><init>(Lsf3/q;Lsf3/l;ZLandroidx/lifecycle/Lifecycle;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v4, v2

    .line 142
    .line 143
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1$b;

    .line 144
    .line 145
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$7;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$7;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$8;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$8;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$9;

    .line 156
    .line 157
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$9;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1$b;-><init>(Lsf3/p;Lsf3/p;Lsf3/a;Z)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    aput-object v5, v4, v6

    .line 165
    .line 166
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$b;

    .line 167
    .line 168
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$10;

    .line 169
    .line 170
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$10;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$11;

    .line 174
    .line 175
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$11;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q:Z

    .line 179
    .line 180
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$b;-><init>(Lsf3/p;Lsf3/l;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    aput-object v5, v4, v6

    .line 185
    .line 186
    sget v5, Lyj0/i;->z0:I

    .line 187
    .line 188
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$12;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$12;

    .line 189
    .line 190
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$f;

    .line 191
    .line 192
    invoke-direct {v8, v5, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$f;-><init>(ILsf3/p;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    aput-object v8, v4, v5

    .line 197
    .line 198
    sget v5, Lyj0/i;->x0:I

    .line 199
    .line 200
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$13;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$13;

    .line 201
    .line 202
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$g;

    .line 203
    .line 204
    invoke-direct {v8, v5, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$g;-><init>(ILsf3/p;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    aput-object v8, v4, v5

    .line 209
    .line 210
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j$a;

    .line 211
    .line 212
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$14;

    .line 213
    .line 214
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$14;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j$a;-><init>(Lsf3/q;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    aput-object v5, v4, v7

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ln50/c;->p1([Ln50/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 227
    .line 228
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "onCreate(), state?"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    if-nez p1, :cond_2

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    const/4 v2, 0x0

    .line 253
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, ", version:"

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception p1

    .line 274
    const-string v2, "LiveLog"

    .line 275
    .line 276
    const-string v3, "getLogMessage"

    .line 277
    .line 278
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    :goto_1
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move-object v1, p1

    .line 286
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v9, v4

    .line 298
    move-object v10, v1

    .line 299
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

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
    const-string v0, "onCreateView()"
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
    move-object v8, v0

    .line 32
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

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
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Sy()V

    .line 52
    .line 53
    .line 54
    sget p3, Lyj0/i;->I:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->Fx(Landroid/view/ViewGroup;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;->d(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public onDestroyView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    const-string v1, "presenter"

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
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->C(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "categoryPresenter"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O1:Lck0/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lck0/i;->C()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->p()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->tz()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->b2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;->detach()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_0
    const-string v2, "onDestroyView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v4, "LiveLog"

    .line 89
    .line 90
    const-string v5, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v2

    .line 112
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->g2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->f2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->a()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    const-string v1, "onPause"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v1

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "presenter"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "categoryPresenter"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    const-string v1, "onRefresh"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v3, "LiveLog"

    .line 51
    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, v9

    .line 73
    move-object v5, v1

    .line 74
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->g2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->f2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R1:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v0, v3, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->P1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b(Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    const-string v2, "onResume"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v4, "LiveLog"

    .line 69
    .line 70
    const-string v5, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "onViewCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "LiveLog"

    .line 21
    .line 22
    const-string v2, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v7

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    move-object v8, v0

    .line 33
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, v8

    .line 46
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "presenter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->C(Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->p0:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Gy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->By()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p0, p1, p2, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ry(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->O1:Lck0/i;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lck0/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lm60/b;->e(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Lck0/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public os()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->S1:I

    .line 2
    .line 3
    return v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->R1:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->hz()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "categoryPresenter"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "presenter"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->s()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y1:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Y1:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->V1:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {p0, v1, v0, v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->kz(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Q1:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->stop()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->X:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->g2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->c0:Z

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->f2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "setUserVisibleCompat, isVisible:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v2, "LiveLog"

    .line 154
    .line 155
    const-string v3, "getLogMessage"

    .line 156
    .line 157
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, v9

    .line 176
    move-object v5, v0

    .line 177
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void
.end method

.method public y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yl(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->N:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;->h2(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
