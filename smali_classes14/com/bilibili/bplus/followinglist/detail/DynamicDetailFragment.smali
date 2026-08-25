.class public Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Lkq0/g;
.implements Lcom/bilibili/bplus/followinglist/service/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\t\u00a2\u0006\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0003J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010\"\u001a\u00020\u0007H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u0012\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020\u0007H\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0008\u00100\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u00020\u0007H\u0002JS\u00108\u001a\u00020\u00072.\u00104\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0004\u0018\u00010302\"\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0004\u0018\u0001032\u0008\u0008\u0002\u00105\u001a\u00020\u00172\u0008\u0008\u0002\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\tH\u0002J\u0008\u0010<\u001a\u00020\u0017H\u0002J\u001a\u0010A\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010B\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0017H\u0002J\u0008\u0010E\u001a\u00020\u0007H\u0002J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0017H\u0002J\u0008\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u00020\u0007H\u0002J\u0008\u0010J\u001a\u00020\u0007H\u0002J\u0008\u0010K\u001a\u00020\u0007H\u0002J\u001c\u0010P\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020L2\u0008\u0008\u0002\u0010O\u001a\u00020NH\u0002J\u0008\u0010Q\u001a\u00020\u0007H\u0002J\u0018\u0010U\u001a\u00020\u00072\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\tH\u0002J\u0010\u0010V\u001a\u00020\u00072\u0006\u0010S\u001a\u00020RH\u0002J\u0008\u0010W\u001a\u00020\u0007H\u0002J\u0008\u0010X\u001a\u00020\u0007H\u0002J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020RH\u0002J\u0008\u0010[\u001a\u00020\u0007H\u0002J\u0012\u0010^\u001a\u00020\u00072\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0017J&\u0010c\u001a\u0004\u0018\u00010b2\u0006\u0010`\u001a\u00020_2\u0008\u0010>\u001a\u0004\u0018\u00010a2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u001a\u0010e\u001a\u00020\u00072\u0006\u0010d\u001a\u00020b2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u0010\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020fH\u0016J\u0008\u0010i\u001a\u00020\u0007H\u0016J\u0008\u0010j\u001a\u00020\u0007H\u0016J\u0008\u0010k\u001a\u00020\u0007H\u0016J\u0018\u0010p\u001a\u00020\u00072\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020nH\u0016J\"\u0010t\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010sH\u0016J\u0010\u0010w\u001a\u00020\u00072\u0006\u0010v\u001a\u00020uH\u0016J\u0010\u0010x\u001a\u00020\u00072\u0006\u0010v\u001a\u00020uH\u0016J\u0008\u0010y\u001a\u00020\u0007H\u0016J\n\u0010z\u001a\u0004\u0018\u00010?H\u0016J\n\u0010|\u001a\u0004\u0018\u00010{H\u0016J\n\u0010~\u001a\u0004\u0018\u00010}H\u0016J\u000e\u0010\u0081\u0001\u001a\u00070\u007fj\u0003`\u0080\u0001H\u0016J\u000c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020\\H\u0016J\t\u0010\u0085\u0001\u001a\u00020&H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0007H\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\tH\u0016J\u000c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0093\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a6\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001f\u0010@\u001a\u00030\u00bc\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001f\u0010\u00c5\u0001\u001a\u00020{8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00010\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00cc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00010\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R \u0010\u00d4\u0001\u001a\u00020\u007f8DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00d6\u0001R)\u0010\u00dd\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e4\u0001R\u001f\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001f\u0010\u00ef\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00c9\u0001R\u001f\u0010\u00f2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f0\u00010\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00c9\u0001R\u001f\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00010\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0080\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001a\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001a\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0090\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001a\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001a\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009c\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001a\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001a\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001a\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001a\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ab\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0019\u0010\u00b1\u0002\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0019\u0010\u00b3\u0002\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b0\u0002R\u0019\u0010\u00b6\u0002\u001a\u0004\u0018\u00010=8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "",
        "Lkq0/g;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lgf3/s;",
        "vy",
        "",
        "modulePos",
        "yz",
        "cardPos",
        "xz",
        "status",
        "Ny",
        "Pz",
        "Hz",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "wz",
        "Mz",
        "",
        "Oy",
        "Gz",
        "loadData",
        "sy",
        "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
        "position",
        "lz",
        "Cz",
        "ty",
        "uy",
        "hz",
        "Zy",
        "Uy",
        "Yy",
        "",
        "hint",
        "Wy",
        "Ty",
        "Vy",
        "Sy",
        "Xy",
        "wy",
        "ez",
        "dz",
        "az",
        "bz",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "reportCount",
        "",
        "count",
        "zz",
        "([Lkotlin/Pair;ZJ)V",
        "pos",
        "Bz",
        "ry",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "container",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "tz",
        "sz",
        "toLike",
        "uz",
        "Qz",
        "isError",
        "Jz",
        "z2",
        "Y2",
        "showLoadingView",
        "Iz",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Kz",
        "hideLoadingView",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "repostItem",
        "eventType",
        "Nz",
        "Py",
        "fz",
        "gz",
        "item",
        "Ry",
        "vz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "setToolbarStyle",
        "onPause",
        "onResume",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateToolbarMenu",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "onDestroyView",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "getPvExtra",
        "getPvEventId",
        "yq",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "Lar0/f;",
        "G",
        "Lar0/f;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/detail/top/b;",
        "H",
        "Lcom/bilibili/bplus/followinglist/detail/top/b;",
        "topStyling",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "I",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "mRepostPage",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "J",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "mCommentPage",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "K",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "mFavourPage",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "L",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "mInteractionPage",
        "M",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "mCurrentRepostItem",
        "N",
        "Z",
        "commentOnTop",
        "Lnt3/e;",
        "O",
        "Lnt3/e;",
        "mTabAdapter",
        "Lzq0/a;",
        "P",
        "Lzq0/a;",
        "adapter",
        "Q",
        "lastOffset",
        "R",
        "firstIntentComment",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;",
        "S",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;",
        "Jy",
        "()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;",
        "Fz",
        "(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;)V",
        "mViewModel",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;",
        "T",
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;",
        "Ly",
        "()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;",
        "U",
        "Lbr0/c;",
        "getDelegates",
        "()Lbr0/c;",
        "delegates",
        "Landroidx/lifecycle/h0;",
        "Lcq0/e;",
        "V",
        "Landroidx/lifecycle/h0;",
        "editStateOb",
        "W",
        "unStickyEditOb",
        "X",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Y",
        "Lgf3/h;",
        "My",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "a0",
        "getMIsDeleteSuccess",
        "()Z",
        "Ez",
        "(Z)V",
        "mIsDeleteSuccess",
        "Lzs0/d;",
        "b0",
        "Lzs0/d;",
        "autoPlayGifScrollListener",
        "Lzs0/m;",
        "c0",
        "Lzs0/m;",
        "recommendShowScrollListener",
        "p0",
        "adShowScrollListener",
        "Lyv0/c;",
        "Lcom/bilibili/relation/a;",
        "r0",
        "Lyv0/c;",
        "upFollowOb",
        "Lcom/bilibili/mini/player/common/manager/f;",
        "v0",
        "miniCloseOb",
        "Lcom/bilibili/mini/player/common/manager/g;",
        "b1",
        "miniOpenOb",
        "Lcom/bilibili/bplus/followingcard/q;",
        "g1",
        "repostCountEventObserver",
        "Lcom/bilibili/bplus/followingcard/helper/h1;",
        "p1",
        "Lcom/bilibili/bplus/followingcard/helper/h1;",
        "screenshotDetectionDelegate",
        "Lcom/bilibili/bplus/followinglist/detail/a;",
        "r1",
        "Lcom/bilibili/bplus/followinglist/detail/a;",
        "cardBgPainter",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "v1",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "x1",
        "moduleShowScrollListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "y1",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "Ljava/lang/Runnable;",
        "C1",
        "Ljava/lang/Runnable;",
        "appBarLayoutStopRunnable",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Cy",
        "()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "mContainer",
        "Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;",
        "yy",
        "()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;",
        "mAppBar",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Ey",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mNormalStatusView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Fy",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mOtherStatusView",
        "Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;",
        "Iy",
        "()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;",
        "mTabs",
        "Ltv/danmaku/bili/widget/NoScrollViewPager;",
        "Ky",
        "()Ltv/danmaku/bili/widget/NoScrollViewPager;",
        "mViewPager",
        "Gy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRv",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "Dy",
        "()Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "mFakeToolBar",
        "Landroidx/compose/ui/platform/ComposeView;",
        "By",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mComposeBottomView",
        "zy",
        "()Landroid/view/View;",
        "mBottomLayout",
        "Ay",
        "mCollapsingToolbarLayout",
        "Hy",
        "()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "mSvgaContainer",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Ljava/lang/Runnable;

.field private G:Lar0/f;

.field private H:Lcom/bilibili/bplus/followinglist/detail/top/b;

.field private I:Lcom/bilibili/bplus/followinglist/detail/repost/b;

.field private J:Lcom/bilibili/bplus/followingcard/CommentPage;

.field private K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

.field private L:Lcom/bilibili/bplus/followinglist/interaction/a;

.field private M:Lcom/bilibili/bplus/followinglist/detail/vm/a;

.field private N:Z

.field private O:Lnt3/e;

.field private P:Lzq0/a;

.field private Q:I

.field private R:Z

.field protected S:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

.field private final T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

.field private final U:Lbr0/c;

.field private final V:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final Y:Lgf3/h;

.field private Z:Lcom/bilibili/bplus/followinglist/model/e0;

.field private a0:Z

.field private final b0:Lzs0/d;

.field private final b1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lzs0/m;

.field private final g1:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lzs0/m;

.field private p1:Lcom/bilibili/bplus/followingcard/helper/h1;

.field private final r0:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r1:Lcom/bilibili/bplus/followinglist/detail/a;

.field private final v0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Q:I

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->U:Lbr0/c;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/i;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/detail/i;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->V:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$stat$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$stat$2;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Y:Lgf3/h;

    .line 44
    .line 45
    new-instance v4, Lzs0/d;

    .line 46
    .line 47
    new-instance v5, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$autoPlayGifScrollListener$1;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$autoPlayGifScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v5}, Lzs0/d;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b0:Lzs0/d;

    .line 56
    .line 57
    new-instance v1, Lyq0/e;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$1;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$2;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, Lyq0/e;-><init>(Lsf3/l;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$3;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$recommendShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lyq0/e;->c(Lsf3/l;)Lzs0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->c0:Lzs0/m;

    .line 82
    .line 83
    new-instance v1, Lyq0/a;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$1;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$2;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v5}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$3;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$adShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p0:Lzs0/m;

    .line 110
    .line 111
    new-instance v1, Lyv0/c;

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/j;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/j;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r0:Lyv0/c;

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/k;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/k;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v0:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/l;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/l;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b1:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    new-instance v1, Lyv0/c;

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/m;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/m;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->g1:Lyv0/c;

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/a;

    .line 150
    .line 151
    new-instance v5, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$1;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    new-instance v8, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, v1

    .line 166
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/detail/a;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r1:Lcom/bilibili/bplus/followinglist/detail/a;

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 172
    .line 173
    new-instance v12, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardShowScrollListener$1;

    .line 174
    .line 175
    invoke-direct {v12, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardShowScrollListener$2;

    .line 179
    .line 180
    invoke-direct {v13, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 194
    .line 195
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$moduleShowScrollListener$1;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$moduleShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x6

    .line 203
    move-object v2, v1

    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 208
    .line 209
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/n;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/n;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/o;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/o;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->C1:Ljava/lang/Runnable;

    .line 222
    .line 223
    return-void
.end method

.method private final Ay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method static synthetic Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: reportStat"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final By()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final Bz(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v2, v4, v5, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s3()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne p1, v6, :cond_0

    .line 46
    .line 47
    const-string p1, "jump_comment"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string p1, "jump_repost_share"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "jump_repost"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    const-string p1, "jump_like"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, ""

    .line 74
    .line 75
    :goto_0
    const-string v2, "action_type"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v3, v4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->ry()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p1, "1"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "2"

    .line 93
    .line 94
    :goto_1
    const-string v2, "state"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v3, v5

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "dt.dt-detail."

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ".module-action.click"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method private final Cy()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->g:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final Cz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$repostClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$repostClick$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3ea

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Dy()Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->f:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private static final Dz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->I:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/repost/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->L3()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r3()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/detail/repost/o;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->K0(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/interaction/a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x1

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->c(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/interaction/a;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->K0(J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method private final Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->mz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->oz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final Gz()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->T3()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string v2, "isDelete"

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->a0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-string v2, "repostCount"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-string v2, "commentCount"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-string v2, "likeCount"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :goto_0
    const-string v2, "dynamicId"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_1
    const-string v2, "isLike"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v2, "isInnerCard"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const-string v2, "result_from"

    .line 143
    .line 144
    const-string v3, "detail"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->kz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->o:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final Hz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DynamicDetailFragment"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "screenshot --- data null, return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->W3()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "screenshot --- only fans content, return"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Q:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->Y3()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->X3()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->r(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "screenshot"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v1}, Lkq0/f;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->pz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->b:Lar0/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lar0/n1;->b:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final Iz()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lqh/a$a;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lqh/a$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x1b

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Lz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->qy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iz()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->z2()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Y2()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->rz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->n:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final Kz(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$showPlaceView$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x3bab5fb8

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->nz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Kz(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: showPlaceView"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->jz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p0:Lzs0/m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b0:Lzs0/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Dz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->e()Lcom/bilibili/inline/panel/listeners/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/inline/panel/listeners/c;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->d()Lcom/bilibili/bplus/followinglist/inline/component/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/inline/control/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final Nz(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->M:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$triggerRepostItemOptions$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$triggerRepostItemOptions$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3ed

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->qz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcq1/g;

    .line 7
    .line 8
    const-string v2, "page_transfer_service"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcq1/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcq1/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "List"

    .line 33
    .line 34
    const-string v5, "following_detail"

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Lcq1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcq1/g;->a(Landroid/os/Bundle;Lcq1/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private static final Oz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/relation/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->B3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 44
    .line 45
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    instance-of v0, v2, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->F0(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->u(Lcom/bilibili/relation/a;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Oz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->M:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/bilibili/bplus/followingcard/j;->b0:I

    .line 9
    .line 10
    sget v2, Lxq0/l;->H:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/bilibili/bplus/followingcard/j;->a0:I

    .line 24
    .line 25
    sget v2, Lxq0/l;->F:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/bilibili/bplus/baseplus/j;->l:I

    .line 39
    .line 40
    sget v2, Lxq0/l;->G:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->a()Lug/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lug/g;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v1, Lcom/bilibili/bplus/followingcard/j;->R:I

    .line 81
    .line 82
    sget v2, Lqt3/g;->z7:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/g;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followinglist/detail/g;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/widget/m;->g(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/widget/m$a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final Pz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->G3()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->By()Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$updateBottomLayout$1;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$updateBottomLayout$1;-><init>(Lcom/bilibili/bplus/followinglist/model/c2;Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x16a438ec

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zy()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public static synthetic Qx(ZLcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->cz(ZLcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->b()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->gz()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->fz()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$handleRepostItemOptions$1$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$handleRepostItemOptions$1$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3ed

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final Qz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int v3, v0

    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->iz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Qy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->My()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->U3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->wy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcq0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->xy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcq0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->I:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bplus/followinglist/interaction/b;->a:Lcom/bilibili/bplus/followinglist/interaction/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/repost/a;->a:Lcom/bilibili/bplus/followinglist/detail/repost/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/favour/a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Uy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->I:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    const-string v3, "friend-list"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v1, "dt.dt.0.other"

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->D3(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$initInteractionPageWhatever$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$initInteractionPageWhatever$1;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$initInteractionPageWhatever$2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$initInteractionPageWhatever$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->K3(Lsf3/p;Lsf3/l;)Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->I:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->z3()Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->M:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Wy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Xy()V
    .locals 6

    .line 1
    new-instance v0, Lnt3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->G3()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/c2;->n0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/e1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e1;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->y(ZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->m3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Wy(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vy()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->I3()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Yy()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->p3()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vy()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ty()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Sy()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vy()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x1

    .line 177
    xor-int/2addr v1, v2

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c4(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s3()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->f4(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->F3()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->C3()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "dynamic_detail_page_anti_skidding"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v1}, Lx81/c;->n(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/NoScrollViewPager;->setScrollble(Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$b;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->setOnEventListener(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->q3()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    cmp-long v0, v4, v2

    .line 282
    .line 283
    if-gtz v0, :cond_a

    .line 284
    .line 285
    const-wide/16 v4, 0x1

    .line 286
    .line 287
    cmp-long v0, v2, v4

    .line 288
    .line 289
    if-gez v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->M3()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method private final Y2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v6, Lqh/a$a;

    .line 35
    .line 36
    sget v1, Lxq0/l;->z:I

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lqh/a$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x1b

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Lz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Yy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->O:Lnt3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/k0;->a:Lcom/bilibili/bplus/followinglist/page/opus/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Oy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Zy()V
    .locals 7

    .line 1
    new-instance v6, Lzq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->U:Lbr0/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->P:Lzq0/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->P:Lzq0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r1:Lcom/bilibili/bplus/followinglist/detail/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b0:Lzs0/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->c0:Lzs0/m;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p0:Lzs0/m;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->vy()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Uy()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Py(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToComment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToComment$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3eb

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final bz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/x4;->x0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    new-array v4, v2, [Lkotlin/Pair;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v5, "interaction_like"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v5, "interaction_cancel_like"

    .line 86
    .line 87
    :goto_2
    const-string v6, "action_type"

    .line 88
    .line 89
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    :goto_3
    invoke-direct {p0, v4, v2, v5, v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n()Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToLike$2$1;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToLike$2$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/bilibili/bplus/followinglist/detail/e;

    .line 127
    .line 128
    invoke-direct {v5, v0, p0}, Lcom/bilibili/bplus/followinglist/detail/e;-><init>(ZLcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/bilibili/bplus/followinglist/service/LikeService;->b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ry(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cz(ZLcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$a;->d:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->sz()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    sget p0, Lxq0/l;->C:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    invoke-static {p2, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Hy()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->tz(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->w0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-array v0, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v2, "action_type"

    .line 51
    .line 52
    const-string v3, "interaction_share"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ez()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->w0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-array v3, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v0, "action_type"

    .line 51
    .line 52
    const-string v1, "interaction_share"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->M:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->b()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->dz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToRepostItemComment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToRepostItemComment$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3eb

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->ez()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToRepostItemReport$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$intentToRepostItemReport$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final hideLoadingView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$likeClick$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$likeClick$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3ec

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->lz(Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "DynamicDetailFragment"

    .line 8
    .line 9
    const-string v0, "Mini player closed, start inline play with delay"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "DynamicDetailFragment"

    .line 8
    .line 9
    const-string v0, "Mini player created, stop current inline "

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->xz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final kz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "verticalOffset:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "DynamicDetailFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Q:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    iput p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Q:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ny(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b0:Lzs0/d;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lzs0/k;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->c0:Lzs0/m;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lzs0/m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->C1:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/k0;->b(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->C1:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/k0;->a(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Q:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followinglist/detail/top/b;->f(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ay()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_0
    add-int/2addr p1, p2

    .line 96
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Dy()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    :goto_1
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->N:Z

    .line 113
    .line 114
    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->n3(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lz(Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->hz()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->uy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Cz()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->ty()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Bz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

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
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$a;->b:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->showLoadingView()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jz(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lzg/a;->a()Lzg/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lzg/d;->a(Lzg/c;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->P:Lzq0/a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->hideLoadingView()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/f;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/f;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->wz(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->b4()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->P:Lzq0/a;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->By()Landroidx/compose/ui/platform/ComposeView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lzg/a;->a()Lzg/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lzg/d;->a(Lzg/c;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v1, v1, Lzq0/a;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;

    .line 209
    .line 210
    invoke-direct {v1, v0, v0, p1, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzg/d;Lzg/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->getPvExtra()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, p0, v0, v1}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    :cond_c
    if-nez v0, :cond_d

    .line 234
    .line 235
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jz(Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final nz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Nz(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Hz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final qy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ny(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b0:Lzs0/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lzs0/k;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->c0:Lzs0/m;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lzs0/m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->x1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final qz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->sy()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "pref_show_more_new"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final ry()Z
    .locals 6

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1
.end method

.method private static final rz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/detail/top/b;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/view/e2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p1, v0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lar0/f;->i:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->By()Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Cy()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 69
    .line 70
    return-object p0
.end method

.method private final showLoadingView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Lz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final sy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final sz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->uz(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->m3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-array v0, v1, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string v2, "action_type"

    .line 95
    .line 96
    const-string v3, "interaction_comment_post"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->az()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final tz(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x()Lcom/bilibili/bplus/followinglist/service/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->b()Lcom/bilibili/bplus/followinglist/model/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/r0;->d(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/g1;)V

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final uy()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v5, v1

    .line 35
    :goto_1
    const-string v0, "action_type"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    cmp-long v9, v5, v1

    .line 40
    .line 41
    if-lez v9, :cond_5

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->N:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s3()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v1, v8, [Lkotlin/Pair;

    .line 69
    .line 70
    const-string v2, "interaction_commemt_show"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v7

    .line 77
    .line 78
    invoke-direct {p0, v1, v8, v3, v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s3()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->m3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :cond_9
    new-array v1, v8, [Lkotlin/Pair;

    .line 201
    .line 202
    const-string v2, "interaction_comment"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v7

    .line 209
    .line 210
    invoke-direct {p0, v1, v8, v3, v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->zz([Lkotlin/Pair;ZJ)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->az()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void
.end method

.method private final uz(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/favour/g;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    :goto_0
    add-long/2addr v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/model/x4;->F0(J)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/h1;->e(Z)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->K:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_5
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 93
    .line 94
    .line 95
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 118
    .line 119
    .line 120
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Pz()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method private final vy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lxq0/g;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v4, Lxq0/g;->c:I

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r1:Lcom/bilibili/bplus/followinglist/detail/a;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r1:Lcom/bilibili/bplus/followinglist/detail/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final vz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 3
    .line 4
    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->J:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->m(J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage;->o(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$2;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage;->n(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final wz(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final xy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcq0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcq0/e;->b()Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcq0/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lxq0/l;->E0:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lxq0/l;->y:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final xz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->c(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->c:Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final yz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->U:Lbr0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lbr0/c;->b(I)Lbr0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3, p1, v1}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final z2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ey()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Iy()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v6, Lqh/a$a;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/bplus/followingcard/n;->W1:I

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lqh/a$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x1b

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Lz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final zy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/f;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final zz([Lkotlin/Pair;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->O([Lkotlin/Pair;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "num_corner"

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "dt.dt-detail."

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ".module-stat.click"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->My()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ez(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final Fz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->S:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->S:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final My()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->X:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->U:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/v;->b(Lcom/bilibili/bplus/followinglist/service/w;Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Zw(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/v;->a(Lcom/bilibili/bplus/followinglist/service/w;Z)V

    .line 2
    .line 3
    .line 4
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "dynamic_id"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v2, "track_id"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v2, "dynamicId"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
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

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/baseplus/util/k;->e(Landroid/app/Activity;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string v2, "result_from"

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "browser2dynamic"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Qz()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/baseplus/util/k;->e(Landroid/app/Activity;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->ez()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->bz()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->az()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->dz()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ky()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 90
    .line 91
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/repost/o;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w3()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->L3()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r3()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-long v4, p3

    .line 118
    move-object v0, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/repost/o;-><init>(Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Fz(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->a4(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->B3()Landroidx/lifecycle/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/b;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->P3()Lcom/bilibili/bplus/followinglist/detail/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/detail/top/c;->a(Lcom/bilibili/bplus/followinglist/detail/s;Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followinglist/detail/top/b;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 83
    .line 84
    const-class v0, Lcom/bilibili/relation/a;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->r0:Lyv0/c;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcq0/e;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->V:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->W:Landroidx/lifecycle/h0;

    .line 108
    .line 109
    const-class v0, Lcom/bilibili/bplus/followingcard/q;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->g1:Lyv0/c;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Landroidx/appcompat/app/d;

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 139
    .line 140
    invoke-direct {v2, v1, p0}, Lcom/bilibili/bplus/followingcard/helper/h1;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/helper/h1;->l()Landroidx/lifecycle/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/h;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/detail/h;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    :cond_2
    check-cast v2, Landroidx/appcompat/app/d;

    .line 159
    .line 160
    :cond_3
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->v0:Landroidx/lifecycle/h0;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->b1:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxq0/k;->o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lar0/f;->bind(Landroid/view/View;)Lar0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    const-class v2, Lcq0/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->W:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "unStickyEditOb"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 29
    .line 30
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/detail/top/b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->vz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DynamicDetailFragment"

    .line 5
    .line 6
    const-string v0, "onFragmentHide"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p0:Lzs0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DynamicDetailFragment"

    .line 5
    .line 6
    const-string v0, "onFragmentShow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Mz()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v2, Lso1/f;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lso1/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/h1;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/h1;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->G:Lar0/f;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lar0/f;->q:Landroid/view/ViewStub;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    sget v3, Lxq0/l;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->O3()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    new-instance v6, Lcom/bilibili/bplus/followinglist/detail/p;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/detail/p;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$onViewCreated$2;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/bilibili/bplus/followinglist/detail/c;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/detail/c;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    move-object v2, p2

    .line 56
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/detail/top/b;->h(Landroid/view/ViewStub;Landroid/os/Bundle;Ljava/lang/String;ZLandroid/view/MenuInflater;Landroid/view/View$OnClickListener;Lsf3/l;Landroid/view/View$OnClickListener;)Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setMToolbar(Lcom/bilibili/magicasakura/widgets/TintToolbar;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->H:Lcom/bilibili/bplus/followinglist/detail/top/b;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->yy()Lcom/bilibili/bplus/followingcard/widget/AppBarLayoutChangeHeight;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Dy()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/top/b;->e(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Zy()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->T:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lzg/a;->a()Lzg/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Lzg/d;->reset()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lzg/d;->a(Lzg/c;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->loadData()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/d;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/detail/d;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$d;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$d;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
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

.method public si(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    return-void
.end method
