.class public final Lcom/bilibili/search2/result/all/SearchResultAllFragment;
.super Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/manager/b;
.implements Lcom/bilibili/search2/result/ogv/b;
.implements Li51/b;
.implements Ltg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/all/SearchResultAllFragment$a;,
        Lcom/bilibili/search2/result/all/SearchResultAllFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
        "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/manager/b;",
        "Lcom/bilibili/search2/result/ogv/b;",
        "Li51/b;",
        "Ltg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00bb\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00bc\u0002B\t\u00a2\u0006\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u001e\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002J\u001a\u0010&\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0012\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010)\u001a\u00020\tH\u0002J\u0008\u0010*\u001a\u00020\tH\u0002J\u0012\u0010-\u001a\u00020\t2\u0008\u0008\u0001\u0010,\u001a\u00020+H\u0002J\u0012\u0010.\u001a\u00020\t2\u0008\u0008\u0001\u0010,\u001a\u00020+H\u0002J\u001c\u00101\u001a\u00020\t2\u0008\u0008\u0001\u0010/\u001a\u00020+2\u0008\u0008\u0001\u00100\u001a\u00020+H\u0002J\u0012\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002J\u0012\u00105\u001a\u00020\t2\u0008\u0008\u0001\u0010,\u001a\u00020+H\u0002J\u0008\u00106\u001a\u00020\tH\u0002J\u0010\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020\tH\u0002J\u0008\u0010:\u001a\u00020\tH\u0002J\u0008\u0010;\u001a\u00020\tH\u0002J\u0008\u0010<\u001a\u00020\tH\u0002J\u0008\u0010>\u001a\u00020=H\u0002J\u0008\u0010?\u001a\u00020=H\u0002J\u0008\u0010@\u001a\u00020\tH\u0002J\u0008\u0010A\u001a\u00020+H\u0002J\u0008\u0010B\u001a\u00020\u0007H\u0002J\u0008\u0010C\u001a\u00020\u0002H\u0016J\u0012\u0010F\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IH\u0016J \u0010O\u001a\u00020\t2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u00162\u0006\u0010N\u001a\u00020\u0002H\u0016J\u0006\u0010P\u001a\u00020+J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u0002H\u0016J\u0008\u0010R\u001a\u00020\tH\u0016J\u0008\u0010S\u001a\u00020\tH\u0016J&\u0010X\u001a\u0004\u0018\u00010\r2\u0006\u0010U\u001a\u00020T2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010Y\u001a\u00020\tH\u0016J\u0006\u0010Z\u001a\u00020\tJ\u0010\u0010\\\u001a\u00020\t2\u0006\u0010[\u001a\u00020\u0007H\u0014J\u0010\u0010^\u001a\u00020\t2\u0006\u0010]\u001a\u00020DH\u0016J\u000e\u0010_\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007J\u0008\u0010`\u001a\u00020\u0007H\u0016J\u000e\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0007J\u0010\u0010c\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0007H\u0016J\"\u0010h\u001a\u00020\t2\u0006\u0010d\u001a\u00020+2\u0006\u0010e\u001a\u00020+2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016J\u000e\u0010j\u001a\u00020\t2\u0006\u0010i\u001a\u00020+J\u0008\u0010k\u001a\u00020\u0017H\u0016J\u0008\u0010l\u001a\u00020DH\u0016J\u0008\u0010m\u001a\u00020\tH\u0016J\u0008\u0010n\u001a\u00020\u0007H\u0016J\u0008\u0010o\u001a\u00020\tH\u0016J\u0010\u0010p\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010q\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016J\u0012\u0010t\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016J\u0012\u0010u\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016J\u0008\u0010v\u001a\u00020\tH\u0016J\u0012\u0010w\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016J\u001a\u0010y\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010x\u001a\u00020+H\u0016J\u0008\u0010z\u001a\u00020\tH\u0016J\u0018\u0010}\u001a\u00020\t2\u0006\u0010|\u001a\u00020{2\u0006\u0010,\u001a\u00020+H\u0016J!\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010|\u001a\u00020{2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020~H\u0016J\u001c\u0010\u0082\u0001\u001a\u00020\t2\u0008\u0008\u0001\u0010,\u001a\u00020+2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0083\u0001\u001a\u00020\tH\u0016J\t\u0010\u0084\u0001\u001a\u00020\tH\u0016J\u000f\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010x\u001a\u00020+J\u000c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u0007H\u0016J\u000c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\t2\u0007\u0010\u008b\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u008d\u0001\u001a\u00020\tH\u0016J\t\u0010\u008e\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020{H\u0016J\t\u0010\u0091\u0001\u001a\u00020\tH\u0016J\u0015\u0010\u0094\u0001\u001a\u00020\t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016J\u0015\u0010\u0096\u0001\u001a\u00020\t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020+H\u0016J\u0007\u0010\u0098\u0001\u001a\u00020\tJ\u001b\u0010\u009b\u0001\u001a\u00020\t2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u009c\u0001\u001a\u00020\rJ\u0012\u0010\u009f\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u0007J\u0012\u0010\u00a0\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u0007J\u0011\u0010\u00a2\u0001\u001a\u00020\t2\u0008\u0010\u009c\u0001\u001a\u00030\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R7\u0010\u00bf\u0001\u001a\"\u0012\u0004\u0012\u00020+\u0012\u0005\u0012\u00030\u00bb\u00010\u00ba\u0001j\u0010\u0012\u0004\u0012\u00020+\u0012\u0005\u0012\u00030\u00bb\u0001`\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a4\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00a8\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00a4\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00a4\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00a4\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00e5\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00e5\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001d\u0010\u0093\u0002\u001a\u00030\u008e\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00a4\u0001R\u0019\u0010\u009b\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00a4\u0001R\u0019\u0010\u009d\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00a4\u0001R\u0019\u0010\u009f\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00a4\u0001R\u0019\u0010\u00a1\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a4\u0001R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R*\u0010\u00b1\u0002\u001a\u00030\u00aa\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00a4\u0001R\u0019\u0010\u00b5\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00a4\u0001R\u0019\u0010\u00b8\u0002\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/SearchResultAllFragment;",
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment;",
        "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        "Lcom/bilibili/search2/result/ogv/manager/b;",
        "Lcom/bilibili/search2/result/ogv/b;",
        "Li51/b;",
        "Ltg/a;",
        "",
        "Gz",
        "Lgf3/s;",
        "aA",
        "Vz",
        "Dz",
        "Landroid/view/View;",
        "inflate",
        "Ez",
        "fromFilter",
        "fromExtra",
        "rz",
        "responseEmpty",
        "pA",
        "sz",
        "",
        "",
        "extraWords",
        "refreshData",
        "iz",
        "canFilterScroll",
        "canExtraWordScroll",
        "kz",
        "delay",
        "fA",
        "show",
        "isExpandFilter",
        "eA",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "response",
        "hasImmerseCard",
        "Kz",
        "url",
        "bA",
        "nz",
        "mz",
        "",
        "color",
        "oA",
        "mA",
        "colorResourceId",
        "resourceId",
        "lA",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "kA",
        "nA",
        "oz",
        "verticalOffset",
        "Hz",
        "pz",
        "wz",
        "setRefreshCompleted",
        "setRefreshStart",
        "",
        "zz",
        "Az",
        "Zz",
        "jz",
        "tz",
        "sA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "view",
        "onViewCreated",
        "Lcom/bilibili/search2/result/base/h;",
        "event",
        "ay",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "allResultList",
        "viewModel",
        "dA",
        "yz",
        "tA",
        "onDestroyView",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "h0",
        "Rz",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "outState",
        "onSaveInstanceState",
        "qz",
        "Mx",
        "reset",
        "Jz",
        "loadData",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "tabIndex",
        "Iz",
        "getPvEventId",
        "getPvExtra",
        "Ay",
        "shouldReport",
        "zf",
        "na",
        "Lg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "pl",
        "Xi",
        "p8",
        "ht",
        "distance",
        "pk",
        "lp",
        "",
        "alpha",
        "Bo",
        "Lcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;",
        "dataSource",
        "Vm",
        "isOver",
        "fp",
        "V8",
        "Xw",
        "hA",
        "Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;",
        "bb",
        "Hp",
        "Lg51/c;",
        "d7",
        "isObscured",
        "uk",
        "onStop",
        "onDestroy",
        "extraHeight",
        "Jt",
        "hideLoading",
        "Lcom/bilibili/search2/result/base/d;",
        "state",
        "xy",
        "Lcom/bilibili/search2/result/base/e;",
        "uy",
        "cy",
        "jA",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "ey",
        "anchor",
        "iA",
        "clicking",
        "uz",
        "Tz",
        "Lcom/bilibili/search2/widget/c;",
        "lz",
        "Ln62/a;",
        "Z",
        "Ln62/a;",
        "contentPopupWindow",
        "a0",
        "Landroid/view/View;",
        "filterContainer",
        "Lcom/bilibili/search2/widget/SearchSortBarView;",
        "b0",
        "Lcom/bilibili/search2/widget/SearchSortBarView;",
        "Cz",
        "()Lcom/bilibili/search2/widget/SearchSortBarView;",
        "setSortBarView",
        "(Lcom/bilibili/search2/widget/SearchSortBarView;)V",
        "sortBarView",
        "c0",
        "Ljava/lang/String;",
        "mKeyword",
        "p0",
        "mSourceType",
        "r0",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "mDataFromActivity",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
        "Lkotlin/collections/HashMap;",
        "v0",
        "Ljava/util/HashMap;",
        "mTypeInfoMap",
        "Lcom/bilibili/search2/result/all/SearchResultAllAdapter;",
        "b1",
        "Lcom/bilibili/search2/result/all/SearchResultAllAdapter;",
        "mSearchResultAllAdapter",
        "g1",
        "mShouldReportPv",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "p1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mGridLayoutManager",
        "Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;",
        "r1",
        "Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;",
        "mFeedActionViewModel",
        "Lcom/bilibili/search2/result/i;",
        "v1",
        "Lcom/bilibili/search2/result/i;",
        "mChatGptViewModel",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "x1",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "mTintBar",
        "y1",
        "mRefreshButton",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "C1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mRefreshIcon",
        "Ly62/d;",
        "H1",
        "Ly62/d;",
        "mOgvTintRes",
        "Lcom/bilibili/search2/result/ogv/manager/s;",
        "J1",
        "Lcom/bilibili/search2/result/ogv/manager/s;",
        "mOgvSearchManager",
        "K1",
        "I",
        "mLastOfferSet",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "L1",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "mPageStateModel",
        "Lcom/bilibili/search2/widget/SearchExtraTabView;",
        "M1",
        "Lcom/bilibili/search2/widget/SearchExtraTabView;",
        "mTabExtraLayout",
        "N1",
        "showSearchExtra",
        "O1",
        "shouldShowLine",
        "P1",
        "canFilterHide",
        "Q1",
        "canExtraHide",
        "R1",
        "resultAllHeight",
        "S1",
        "appBarVerticalOffset",
        "Lxd/a;",
        "T1",
        "Lxd/a;",
        "mChannelRequestObserver",
        "Lud/a;",
        "U1",
        "Lud/a;",
        "channelManager",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "V1",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "W1",
        "Lg51/c;",
        "inlineControl",
        "Lcom/bilibili/inline/fetcher/b;",
        "X1",
        "Lcom/bilibili/inline/fetcher/b;",
        "fetcher",
        "Lcom/bilibili/search2/result/inline/d;",
        "Y1",
        "Lcom/bilibili/search2/result/inline/d;",
        "xz",
        "()Lcom/bilibili/search2/result/inline/d;",
        "delegate",
        "Lcom/bilibili/search2/result/base/m;",
        "Z1",
        "Lcom/bilibili/search2/result/base/m;",
        "mSearchParam",
        "a2",
        "hasInitFilterType",
        "b2",
        "mIsHidden",
        "c2",
        "mIsSelectInViewPager",
        "d2",
        "mIsObscured",
        "e2",
        "mIsResumed",
        "Lcom/bilibili/search2/result/all/ResultAllDropDown;",
        "f2",
        "Lcom/bilibili/search2/result/all/ResultAllDropDown;",
        "resultAllDropDown",
        "Lyo/b$d;",
        "g2",
        "Lyo/b$d;",
        "networkListener",
        "Lil/g;",
        "h2",
        "Lil/g;",
        "getBinding",
        "()Lil/g;",
        "cA",
        "(Lil/g;)V",
        "binding",
        "i2",
        "needResetScrollDistance",
        "j2",
        "reported",
        "Bz",
        "()Ljava/lang/String;",
        "query",
        "<init>",
        "()V",
        "k2",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k2:Lcom/bilibili/search2/result/all/SearchResultAllFragment$a;

.field private static final l2:[Ljava/lang/String;

.field private static final m2:Z


# instance fields
.field private C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final H1:Ly62/d;

.field private J1:Lcom/bilibili/search2/result/ogv/manager/s;

.field private K1:I

.field private L1:Lcom/bilibili/search2/main/data/SearchPageStateModel;

.field private M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

.field private N1:Z

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:I

.field private S1:I

.field private final T1:Lxd/a;

.field private final U1:Lud/a;

.field private V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private W1:Lg51/c;

.field private final X1:Lcom/bilibili/inline/fetcher/b;

.field private final Y1:Lcom/bilibili/search2/result/inline/d;

.field private Z:Ln62/a;

.field private Z1:Lcom/bilibili/search2/result/base/m;

.field private a0:Landroid/view/View;

.field private a2:Z

.field private b0:Lcom/bilibili/search2/widget/SearchSortBarView;

.field private b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

.field private b2:Z

.field private c0:Ljava/lang/String;

.field private c2:Z

.field private d2:Z

.field private e2:Z

.field private f2:Lcom/bilibili/search2/result/all/ResultAllDropDown;

.field private g1:Z

.field private final g2:Lyo/b$d;

.field public h2:Lil/g;

.field private i2:Z

.field private j2:Z

.field private p0:Ljava/lang/String;

.field private p1:Landroidx/recyclerview/widget/GridLayoutManager;

.field private r0:Lcom/bilibili/search2/api/SearchResultAll;

.field private r1:Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

.field private final v0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Lcom/bilibili/search2/result/i;

.field private x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->k2:Lcom/bilibili/search2/result/all/SearchResultAllFragment$a;

    .line 8
    .line 9
    const-string v0, "pubdate"

    .line 10
    .line 11
    const-string v1, "danmaku"

    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    const-string v3, "view"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->l2:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 24
    .line 25
    const-string v1, "ff_main_search_filter_show_publish_time"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->m2:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->v0:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g1:Z

    .line 15
    .line 16
    new-instance v0, Ly62/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ly62/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->O1:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->P1:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Q1:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->S1:I

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$c;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->T1:Lxd/a;

    .line 38
    .line 39
    new-instance v0, Lud/a;

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lud/a;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->U1:Lud/a;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/search2/result/inline/a;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/bilibili/search2/result/inline/a;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->X1:Lcom/bilibili/inline/fetcher/b;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/search2/result/inline/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/inline/d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Y1:Lcom/bilibili/search2/result/inline/d;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$d;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g2:Lyo/b$d;

    .line 69
    .line 70
    return-void
.end method

.method private final Az()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "custom"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->w4()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    div-long/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    return-wide v0
.end method

.method private final Bz()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "default_extra_bundle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private final Dz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lg51/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "search.search-result.0.0"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->X1:Lcom/bilibili/inline/fetcher/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Y1:Lcom/bilibili/search2/result/inline/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lg51/c$a;->a()Lg51/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Wz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ez(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lhl/f;->q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lod/b;->s0:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/search2/result/all/m;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/m;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic Fy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Xz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshStart()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lcom/bilibili/search2/result/base/m;

    .line 7
    .line 8
    move-object v1, v15

    .line 9
    iget-object v2, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->z3()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->c4()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->a4()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    move-object/from16 v22, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    check-cast v16, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->u4()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    add-int/lit8 v16, v16, 0x1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    check-cast v17, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Az()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->zz()J

    .line 115
    .line 116
    .line 117
    move-result-wide v20

    .line 118
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/search2/result/base/m;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    iput-object v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z1:Lcom/bilibili/search2/result/base/m;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    new-instance v6, Lcom/bilibili/search2/result/all/SearchResultAllFragment$initSwipeRefresh$1$1$1;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$initSwipeRefresh$1$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Pz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->d2:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->e2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic Hy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Oz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hz(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Q1:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget v0, Lhl/d;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(FLjava/lang/Float;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->j2:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->j2:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r0:Lcom/bilibili/search2/api/SearchResultAll;

    .line 95
    .line 96
    invoke-static {p1}, Lp62/a;->r(Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(FLjava/lang/Float;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->j2:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->j2:Z

    .line 117
    .line 118
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic Iy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Fz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Qz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->gA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kz(Lcom/bilibili/search2/api/SearchResultAll;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_7

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, p2

    .line 40
    :goto_0
    instance-of v1, p1, Lcom/bilibili/search2/api/u;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lcom/bilibili/search2/api/u;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->getBgColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->getBgCoverUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->getBgTopColor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->whenSuggestShowResetColor()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->D(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :try_start_0
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->getBgTopColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string v2, "#2D3242"

    .line 101
    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->whenSuggestShowResetColor()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, p1, v2, v2, v3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->C(Ljava/lang/String;IIZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->needCover()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->y3(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2}, Lcom/bilibili/search2/api/u;->isBlackOver()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->x3(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->k3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bA(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->k3()Landroidx/lifecycle/g0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public static synthetic Ly(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Lz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Lz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->wz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic My(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->qA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Iz(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ny(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Yz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/bilibili/search2/result/all/SearchResultAllFragment$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Lg51/c;->stopPlay()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lg51/c;->stopPlay()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Oy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->rA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lp62/a;->Z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Py(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Sz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Pz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->S1:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->S1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->J3(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->K1:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->K1:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->hA(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Hz(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Zz()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "all tintBar "

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "SEARCH_SCROLL"

    .line 82
    .line 83
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static synthetic Qy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->R1:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Ry(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Nz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->iz(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Gz()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic Ty(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->rz(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Uy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->wz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Tz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Vy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Q1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Vz()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lj32/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/search2/result/all/w;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/all/w;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/relation/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/search2/result/all/x;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/all/x;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 29
    .line 30
    .line 31
    const-class v1, Lj32/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/search2/result/all/l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/l;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic Wy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->P1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Wz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/a;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/bilibili/search2/result/o;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lj32/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lj32/e;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/bilibili/search2/result/o;

    .line 51
    .line 52
    invoke-interface {v7}, Lcom/bilibili/search2/result/o;->getAvId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/search2/result/o;

    .line 71
    .line 72
    invoke-virtual {v3}, Lj32/e;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v2, v4}, Lcom/bilibili/search2/result/o;->setIsLike(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/search2/result/o;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj32/e;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-interface {v2, v4, v5}, Lcom/bilibili/search2/result/o;->setLikeCount(J)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public static final synthetic Xy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Xz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/a;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/bilibili/search2/result/j;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/bilibili/relation/a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/relation/a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/bilibili/search2/result/j;

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/bilibili/search2/result/j;->getUpMid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/search2/result/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/relation/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v3}, Lcom/bilibili/search2/result/j;->setIsFollow(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lg51/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Yz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/a;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/result/all/a;->Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/bilibili/search2/result/o;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj32/g;

    .line 39
    .line 40
    invoke-virtual {v5}, Lj32/g;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/bilibili/search2/result/o;

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/bilibili/search2/result/o;->getAvId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/search2/result/o;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj32/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v3}, Lcom/bilibili/search2/result/o;->setIsFav(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lj32/g;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, v3}, Lcom/bilibili/search2/result/o;->setIsLike(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lj32/g;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v2, v5, v6}, Lcom/bilibili/search2/result/o;->setLikeCount(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lj32/g;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3}, Lcom/bilibili/search2/result/o;->setCoined(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/search2/api/SearchResultAll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r0:Lcom/bilibili/search2/api/SearchResultAll;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->tz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

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
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionTwoEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jz()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jz()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    const/16 v3, 0x7c

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Wx()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->q3()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final aA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->X3()Lcom/bilibili/search2/result/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/result/q;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->S4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/result/q;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->R4(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/search2/result/q;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->U4(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r0:Lcom/bilibili/search2/api/SearchResultAll;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a2:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a2:Z

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/ResultAllDropDown;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->f2:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->p(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r0:Lcom/bilibili/search2/api/SearchResultAll;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Ay()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r0:Lcom/bilibili/search2/api/SearchResultAll;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/search2/api/SearchResultAll;->nav:Ljava/util/ArrayList;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->nav:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->v0:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method private final bA(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->u()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->t()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->r()Lcom/bilibili/lib/image2/bean/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->f(Landroid/content/Context;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final synthetic bz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/search2/widget/SearchExtraTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dz()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->l2:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final eA(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->O1:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_5
    if-nez v2, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_9
    if-nez v2, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final synthetic ez(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final fA(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/search2/result/all/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/v;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic fz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/api/SearchResultAll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Kz(Lcom/bilibili/search2/api/SearchResultAll;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lg51/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final synthetic gz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr p2, v1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    sput-object p2, Lp62/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->s3()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, p1, v1, v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->d(Ljava/util/List;ZLcom/bilibili/search2/api/SearchResultAll;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->s3()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->O1:Z

    .line 107
    .line 108
    invoke-direct {p0, p1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method private final jz()I
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
    sget v1, Lhl/d;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final kA(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly62/d;->q(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly62/d;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final kz(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applyScrollMode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SearchResultAllFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mx()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->pz()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x5

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p2, :cond_4

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void

    .line 114
    :cond_7
    :goto_5
    const-string p1, "lp error"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final lA(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly62/d;->D(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ly62/d;->v(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->d1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final mA(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly62/d;->A(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setLineColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final mz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln62/a;->a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->getLayoutColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ly62/d;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final nA(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly62/d;->y(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln62/a;->a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final nz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lod/b;->x0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ly62/d;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ly62/d;->u(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 32
    .line 33
    sget v1, Lqo1/e;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly62/d;->w(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 39
    .line 40
    sget v1, Lhl/e;->C:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ly62/d;->x(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 46
    .line 47
    sget v1, Lqo1/c;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly62/d;->E(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 53
    .line 54
    sget v1, Lod/b;->E0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ly62/d;->F(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ly62/d;->r(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Ly62/d;->B(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final oA(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ly62/d;->t(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly62/d;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Ly62/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->setBgColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final oz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->g3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    int-to-float v2, v2

    .line 49
    const/16 v3, 0x28

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v2, v1

    .line 65
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->N1:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Q1:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v2, v1

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "allHeight "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "SEARCH_SCROLL"

    .line 97
    .line 98
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->z3(F)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method private final pA(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 11
    .line 12
    sget v2, Lhl/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ly62/d;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 18
    .line 19
    sget v2, Lhl/c;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ly62/d;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/widget/SearchSortBarView;->setShowDanmu(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 39
    .line 40
    const-string v4, "ff_search_sort_show_hottest"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/SearchSortBarView;->setShowHottest(Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/search2/widget/SearchSortBarView;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v4, Lcom/bilibili/search2/result/all/n;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0}, Lcom/bilibili/search2/result/all/n;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionTwoEnable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_3
    xor-int/2addr p1, v2

    .line 116
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->P1:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Q1:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->sz()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->kz(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/search2/result/all/o;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/o;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->K1:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->t3()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->B3(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final qA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchSortBarView;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final rA(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rz(ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->v1:Lcom/bilibili/search2/result/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/result/i;->f3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v15

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v11, 0x0

    .line 29
    :goto_2
    new-instance v14, Lcom/bilibili/search2/result/base/m;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_3
    iget-object v6, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->z3()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->c4()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->a4()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->u4()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v25, v1

    .line 132
    .line 133
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Az()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->zz()J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    const/16 v22, 0x2000

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object v1, v14

    .line 156
    move/from16 v4, p1

    .line 157
    .line 158
    move/from16 v5, p2

    .line 159
    .line 160
    move-object/from16 v26, v14

    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    move/from16 v15, v24

    .line 165
    .line 166
    move/from16 v16, v25

    .line 167
    .line 168
    invoke-direct/range {v1 .. v23}, Lcom/bilibili/search2/result/base/m;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v26

    .line 172
    .line 173
    iput-object v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z1:Lcom/bilibili/search2/result/base/m;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    new-instance v6, Lcom/bilibili/search2/result/all/SearchResultAllFragment$doSearch$1$1;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$doSearch$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final sz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionTwoEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->s3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private final tz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionOneEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static synthetic vz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->uz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final wz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->U0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zz()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "custom"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Z3()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const/16 v2, 0x3b

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v2, 0x3e8

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    div-long/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public Ay()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "page_num"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "query"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Bz()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    const-string v2, "trackid"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "search.search-result.0.0.pv"

    .line 58
    .line 59
    invoke-virtual {v1, p0, v2, v0}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Bo(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setOgvTheme(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->oA(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic By()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->sA()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->tA(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cz()Lcom/bilibili/search2/widget/SearchSortBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public Hp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->L1:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->i3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Log/a;->a:Log/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Log/a;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method

.method public final Iz(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->i9(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Jt(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Jz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->qz(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Lg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setOgvTheme(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v1, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setBgColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly62/d;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setLineColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly62/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Ly62/d;->o()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->d1(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ln62/a;->a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public Mx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Mx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Rz()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->i2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->i2:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->B3(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->hA(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->n3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SearchResultAllFragment"

    .line 38
    .line 39
    const-string v1, "ResetScrollDistance"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Tz(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/bilibili/search2/result/base/SearchState;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/SearchState;->enableFilterFuncOne()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->f2:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->j()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    aget-object v5, v5, v2

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_2
    const-string v5, "default"

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    :goto_2
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_3
    iget-object v5, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/2addr v0, v1

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, p1, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->J0(ZLjava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public V8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->c1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public Vm(FILcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p3, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly62/d;->p()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ly62/d;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly62/d;->c()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ly62/d;->q(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly62/d;->o()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ly62/d;->D(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ly62/d;->g()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ly62/d;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly62/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ly62/d;->A(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly62/d;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly62/d;->o()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Ly62/d;->D(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly62/d;->g()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3}, Ly62/d;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ly62/d;->s(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 99
    .line 100
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ly62/d;->q(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ly62/d;->y(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ly62/d;->t(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public Xi(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly62/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setBgColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly62/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly62/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setLineColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ly62/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Ly62/d;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->d1(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ly62/d;->b()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ln62/a;->a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ly62/d;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public ay(Lcom/bilibili/search2/result/base/h;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showEvent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SearchResultAllFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/bilibili/search2/result/base/h$a$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/bilibili/search2/result/base/h$a$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->pA(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p1, p1, Lcom/bilibili/search2/result/base/h$a$a;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->pz()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->m3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_0
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 93
    :cond_6
    return v1
.end method

.method public bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/bilibili/search2/result/ogv/b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/search2/result/ogv/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1
.end method

.method public final cA(Lil/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->h2:Lil/g;

    .line 2
    .line 3
    return-void
.end method

.method public cy()I
    .locals 4

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
    sget v1, Lhl/b;->a:I

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lhl/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x50

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    return v1
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public dA(Ljava/util/List;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->u4()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lcom/bilibili/search2/result/all/SearchResultAllFragment$setResult$1$1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$setResult$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/search2/result/base/SearchState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionOneEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x2

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v3, "arrow-to-top-up-line@500"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x3

    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v3, "arrow-refresh-line@500"

    .line 152
    .line 153
    invoke-static {v3, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/bilibili/search2/result/base/SearchState;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gt v1, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/bilibili/search2/result/base/SearchState;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/SearchState;->enableFilterFuncOne()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object v1, v2

    .line 234
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast p1, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x0

    .line 263
    if-ne v5, v0, :cond_d

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v5, 0x0

    .line 268
    :goto_8
    invoke-virtual {v3, p1, v4, v5}, Lcom/bilibili/search2/result/base/n;->q1(Ljava/util/List;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->v4()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/search2/result/all/i;->f(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->yy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v6}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$setResult$1$2;

    .line 297
    .line 298
    invoke-direct {v3, p0, v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$setResult$1$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/recyclerview/widget/RecyclerView$l;Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_10

    .line 306
    .line 307
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/n;->X0()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-gtz p1, :cond_f

    .line 319
    .line 320
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->pA(Z)V

    .line 321
    .line 322
    .line 323
    :cond_f
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public ey(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/widget/SearchSortBarView;->I0(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/widget/SearchExtraTabView;->b(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "trackid"

    .line 4
    .line 5
    const-string v2, "page_num"

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    :cond_0
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v4, "0"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "searchpage"

    .line 55
    .line 56
    const-string v1, "search-result"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "query"

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Bz()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->i2:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hA(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->p3()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "allHeight "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " ogvThemeModel.totalDistance="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " distance="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "SEARCH_SCROLL"

    .line 53
    .line 54
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, p1

    .line 62
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->B3(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v3, v3, v2

    .line 71
    .line 72
    if-ltz v3, :cond_0

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float v2, v3, v2

    .line 91
    .line 92
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "alpha "

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->q3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/bilibili/search2/result/ogv/SearchColorModel$a;

    .line 121
    .line 122
    invoke-direct {v3, v2, p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel$a;-><init>(FI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->tz()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->R1:I

    .line 139
    .line 140
    div-int/lit8 v1, v0, 0x2

    .line 141
    .line 142
    if-lt p1, v1, :cond_2

    .line 143
    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ht(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->setOgvTheme(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly62/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->oA(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly62/d;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly62/d;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->lA(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly62/d;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->mA(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ly62/d;->a()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->kA(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly62/d;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->nA(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final iA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->V0(Landroid/view/View;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final jA()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshStart()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lcom/bilibili/search2/result/base/m;

    .line 7
    .line 8
    move-object v1, v15

    .line 9
    iget-object v2, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->z3()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->c4()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->a4()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    move-object/from16 v22, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    check-cast v16, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->u4()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    add-int/lit8 v16, v16, 0x1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    check-cast v17, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->o4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Az()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->zz()J

    .line 115
    .line 116
    .line 117
    move-result-wide v20

    .line 118
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/search2/result/base/m;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    iput-object v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z1:Lcom/bilibili/search2/result/base/m;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    new-instance v6, Lcom/bilibili/search2/result/all/SearchResultAllFragment$tryPullDown$1$1;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$tryPullDown$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public loadData(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z1:Lcom/bilibili/search2/result/base/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/bilibili/search2/result/all/SearchResultAllFragment$loadData$1$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$loadData$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->v1:Lcom/bilibili/search2/result/i;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/search2/result/i;->f3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Jz(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lz(Lcom/bilibili/search2/widget/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->K0(Lcom/bilibili/search2/widget/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->vz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public na(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setOgvTheme(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly62/d;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->oA(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly62/d;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly62/d;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->lA(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly62/d;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->mA(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly62/d;->s(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->kA(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->nA(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->M0(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "mid"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {p3, p1, v2, v3}, Ltn0/a;->w(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-string v0, "followed"

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->E1(JZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r1:Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->h3(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchOnCreate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ,viewModel: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SearchResultAllFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->v4()Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/result/all/i;->g(J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/c1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r1:Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/c1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/bilibili/search2/result/i;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/search2/result/i;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->v1:Lcom/bilibili/search2/result/i;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/c1;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->L1:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->i3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$1$1;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->t3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$1$2;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$1$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;-><init>(Lsf3/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lcom/bilibili/search2/result/all/k;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/k;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->r1:Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;->g3()Landroidx/lifecycle/g0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/search2/result/all/p;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/p;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->H4(Lcom/bilibili/search2/result/q;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g2:Lyo/b$d;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 200
    .line 201
    const-class v1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lcom/bilibili/search2/result/all/q;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/q;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->U1:Lud/a;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->T1:Lxd/a;

    .line 218
    .line 219
    invoke-virtual {p1, p0, v1}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroidx/lifecycle/c1;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->q3()Landroidx/lifecycle/g0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$4;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreate$4;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;-><init>(Lsf3/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Vz()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, Lhl/g;->k:I

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
    invoke-static {p1}, Lil/g;->bind(Landroid/view/View;)Lil/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->cA(Lil/g;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lhl/f;->m5:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ny(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lhl/f;->o5:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lhl/f;->p5:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->y1:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p3, Lcom/bilibili/search2/result/all/r;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/all/r;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget p2, Lhl/f;->S5:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/widget/SearchExtraTabView;->setClickListener(Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget p2, Lhl/f;->t5:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->oy(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lhl/f;->p3:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ly(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lhl/f;->f6:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget p2, Lhl/f;->q0:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->a0:Landroid/view/View;

    .line 121
    .line 122
    new-instance p2, Ln62/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3}, Ln62/a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 132
    .line 133
    sget p2, Lhl/f;->N5:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    new-instance p3, Lcom/bilibili/search2/result/all/s;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/all/s;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;

    .line 158
    .line 159
    invoke-direct {p3, p0, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 163
    .line 164
    new-instance p2, Lcom/bilibili/search2/result/all/SearchResultAllFragment$e;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$e;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object p3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance p2, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$adapter$1;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$adapter$1;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x4

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, p2

    .line 195
    move-object v1, p0

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;-><init>(Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bili/card/HolderFactory;ILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->jy(Lcom/bilibili/search2/result/base/n;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p3, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    new-instance p3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$f;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$f;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->nz()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->mz()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lcom/bilibili/search2/result/ogv/manager/s;

    .line 239
    .line 240
    invoke-direct {p3, p0, p2}, Lcom/bilibili/search2/result/ogv/manager/s;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 241
    .line 242
    .line 243
    iput-object p3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->J1:Lcom/bilibili/search2/result/ogv/manager/s;

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$7;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$7;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;-><init>(Lsf3/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->L1:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 277
    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->u3()Landroidx/lifecycle/g0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$8;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$8;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$g;-><init>(Lsf3/l;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    sget p2, Lhl/f;->V5:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 310
    .line 311
    new-instance p3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$9;

    .line 312
    .line 313
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$9;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;->setShouldParentScrollUp(Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    new-instance v0, Lcom/bilibili/search2/result/all/t;

    .line 324
    .line 325
    invoke-direct {v0, p0, p2}, Lcom/bilibili/search2/result/all/t;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Ez(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->E4()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g2:Lyo/b$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->U0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->V1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->e2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->A1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bilibili/search2/result/q;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->l4()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->p4()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->n4()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/search2/result/q;-><init>(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->H4(Lcom/bilibili/search2/result/q;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->e2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->A1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Dz()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    const-class p2, Lcom/bilibili/mini/player/common/manager/f;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/bilibili/search2/result/all/u;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/u;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p8()V
    .locals 0

    .line 1
    return-void
.end method

.method public pk(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pl(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->setOgvTheme(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly62/d;->c()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->kA(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly62/d;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->oA(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly62/d;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly62/d;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->lA(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly62/d;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ly62/d;->A(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly62/d;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->nA(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic qy(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->dA(Ljava/util/List;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qz(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->rz(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sA()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 20
    .line 21
    return-object v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->gy(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c2:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v2, "default_extra_bundle"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "keyword"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->c0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "bundle_source_type"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->p0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "targetIndex"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v3}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g1:Z

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->aA()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b1:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->A1(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->wz()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "isVisibleToUser:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "SearchAllVisible"

    .line 104
    .line 105
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public shouldReport()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g1:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->g1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method public tA(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SearchResultAllFragment"

    .line 5
    .line 6
    const-string v1, "viewModelsObserve"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$1;->INSTANCE:Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$1;

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;->INSTANCE:Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;

    .line 34
    .line 35
    new-instance v4, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;

    .line 36
    .line 37
    invoke-direct {v4, p1, p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public uk(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->d2:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->W1:Lg51/c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fA(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public uy(Lcom/bilibili/search2/result/base/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final uz(Z)V
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
    new-instance v3, Lcom/bilibili/search2/result/all/SearchResultAllFragment$filterStateChange$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$filterStateChange$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZLkotlin/coroutines/c;)V

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

.method public xy(Lcom/bilibili/search2/result/base/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final xz()Lcom/bilibili/search2/result/inline/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Y1:Lcom/bilibili/search2/result/inline/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yz()I
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget v2, Lhl/f;->U5:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    sget v2, Lhl/f;->S6:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    sget v2, Lhl/f;->N5:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_2
    add-int/2addr v0, v3

    .line 63
    :cond_3
    return v0
.end method

.method public zf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly62/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setBgColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly62/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchExtraTabView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->eA(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly62/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->setLineColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->M1:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getBottomLine()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ly62/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->b0:Lcom/bilibili/search2/widget/SearchSortBarView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Ly62/d;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->d1(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ly62/d;->b()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Z:Ln62/a;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ln62/a;->a()Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->H1:Ly62/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ly62/d;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
