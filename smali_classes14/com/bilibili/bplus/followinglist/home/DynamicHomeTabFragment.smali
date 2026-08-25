.class public final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
.super Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lyc1/e;
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Lsn0/b;
.implements Lcom/bilibili/bplus/followingcard/widget/x0;
.implements Lmn1/a$b;
.implements Leq0/d;
.implements Lcom/bilibili/bplus/followinglist/service/w;
.implements Luc1/a;
.implements Lcom/bilibili/bplus/followinglist/home/mediator/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\t\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u000c\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u00100\u001a\u00020\u0011H\u0016J\u0008\u00101\u001a\u00020\u0011H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020!H\u0016J\u0008\u00106\u001a\u00020\u0011H\u0016J\u0010\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00112\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0011H\u0016J\"\u0010A\u001a\u00020\u00112\u0006\u0010=\u001a\u0002022\u0006\u0010>\u001a\u0002022\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020!H\u0016J\u0008\u0010E\u001a\u00020!H\u0016J\u0008\u0010F\u001a\u00020!H\u0016J\u0018\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020-2\u0006\u0010I\u001a\u00020HH\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u000202H\u0016J\n\u0010O\u001a\u0004\u0018\u00010NH\u0016J \u0010R\u001a\u00020\u00112\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020!2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010S\u001a\u00020\u00112\u0006\u0010P\u001a\u00020!H\u0016J\u0010\u0010U\u001a\u00020!2\u0006\u0010T\u001a\u000202H\u0016J\u0012\u0010W\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010Z\u001a\u00020\u00112\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010XH\u0002J\u0008\u0010[\u001a\u00020\u0011H\u0002J\u0008\u0010\\\u001a\u00020\u0011H\u0002J\u0008\u0010]\u001a\u00020\u0011H\u0002J\u0010\u0010^\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020!H\u0002J\u0012\u0010`\u001a\u00020\u00112\u0008\u0010_\u001a\u0004\u0018\u00010NH\u0002J\u0008\u0010a\u001a\u00020\u0011H\u0002J\u0008\u0010b\u001a\u00020\u0011H\u0002J\u0008\u0010c\u001a\u00020\u0011H\u0002J\u0010\u0010e\u001a\u00020\u00112\u0006\u0010d\u001a\u000202H\u0002J\u0010\u0010g\u001a\u00020\u00112\u0006\u0010f\u001a\u000202H\u0002J\u0008\u0010h\u001a\u00020\u0011H\u0002J\u0012\u0010j\u001a\u00020!2\u0008\u0008\u0002\u0010i\u001a\u00020!H\u0002J\u0008\u0010k\u001a\u00020\u0011H\u0002J\u0008\u0010l\u001a\u00020\u0011H\u0002J\u0008\u0010m\u001a\u00020\u0011H\u0002J\u0008\u0010n\u001a\u00020\u0011H\u0002J\n\u0010p\u001a\u0004\u0018\u00010oH\u0002J\u0011\u0010r\u001a\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\n\u0010t\u001a\u0004\u0018\u00010-H\u0002J\n\u0010u\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010v\u001a\u00020-H\u0002J\u0008\u0010w\u001a\u00020\u0011H\u0002J\u0012\u0010x\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010z\u001a\u00020\u00112\u0006\u0010y\u001a\u00020\u000fH\u0002J\u001a\u0010}\u001a\u00020\u00112\u0008\u0010|\u001a\u0004\u0018\u00010{H\u0082@\u00a2\u0006\u0004\u0008}\u0010~J\u0011\u0010\u007f\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0007\u0010|\u001a\u00030\u0081\u0001H\u0082@\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0013\u0010\u0085\u0001\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008f\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a5\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00ac\u0001\u001a\u000b\u0012\u0004\u0012\u00020N\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R3\u0010\u00b8\u0001\u001a\u00020!2\u0007\u0010\u00b1\u0001\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00c9\u0001\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001f\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00010\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R+\u0010\u00e1\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0X0\u00de\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e2\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e5\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e0\u0001R\u001f\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e0\u0001R\u001f\u0010\u00ed\u0001\u001a\n\u0012\u0005\u0012\u00030\u00eb\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e0\u0001R\u001f\u0010\u00f0\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u008c\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001f\u0010\u00f8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00e0\u0001R\u001b\u0010\u00fb\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fe\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001b\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010_\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001f\u0010\u0090\u0002\u001a\n\u0012\u0005\u0012\u00030\u008d\u00020\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001b\u0010\u0097\u0002\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00c8\u0001\u00a8\u0006\u009c\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;",
        "Lyc1/e;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Lsn0/b;",
        "Lcom/bilibili/bplus/followingcard/widget/x0;",
        "Lmn1/a$b;",
        "Leq0/d;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Luc1/a;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/b;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "Ix",
        "view",
        "onViewCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onPause",
        "onResume",
        "onDestroy",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "",
        "getPvEventId",
        "getPvExtra",
        "xi",
        "onDestroyView",
        "",
        "Pq",
        "hidden",
        "yp",
        "As",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Ve",
        "Mo",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroidx/fragment/app/Fragment;",
        "a9",
        "shouldReport",
        "ao",
        "Ty",
        "type",
        "Leq0/a;",
        "body",
        "la",
        "yq",
        "pos",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "selected",
        "visible",
        "ca",
        "wd",
        "topPadding",
        "Ql",
        "intent",
        "B9",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Hy",
        "Sy",
        "Fy",
        "Ry",
        "bz",
        "recyclerView",
        "Gy",
        "Ey",
        "tz",
        "Zy",
        "cardPos",
        "gz",
        "modulePos",
        "iz",
        "k0",
        "refresh",
        "Uy",
        "hz",
        "showEmpty",
        "v1",
        "lz",
        "Lsn0/c;",
        "dz",
        "",
        "Nb",
        "()Ljava/lang/Long;",
        "tt",
        "am",
        "Ui",
        "nz",
        "pz",
        "bundle",
        "oz",
        "Lcom/bilibili/bplus/followingcard/publish/i;",
        "result",
        "mz",
        "(Lcom/bilibili/bplus/followingcard/publish/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "jz",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followingcard/publish/b;",
        "Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;",
        "Dy",
        "(Lcom/bilibili/bplus/followingcard/publish/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Cy",
        "Lcom/bilibili/bplus/followinglist/home/b;",
        "K",
        "Lcom/bilibili/bplus/followinglist/home/b;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "L",
        "Lgf3/h;",
        "Ny",
        "()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "parentViewModel",
        "Lzq0/a;",
        "M",
        "Lzq0/a;",
        "adapter",
        "N",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Ljq0/a;",
        "O",
        "Ljq0/a;",
        "pagerLifecycleWrapper",
        "Lcom/bilibili/bplus/followinglist/service/d0;",
        "P",
        "Oy",
        "()Lcom/bilibili/bplus/followinglist/service/d0;",
        "services",
        "Q",
        "Lbr0/c;",
        "delegates",
        "R",
        "I",
        "headPadding",
        "S",
        "Z",
        "headPaddingSet",
        "Lcom/bilibili/exposer/b;",
        "T",
        "Lcom/bilibili/exposer/b;",
        "listExposer",
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;",
        "U",
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;",
        "uploadDialogLock",
        "<set-?>",
        "V",
        "Lcom/bilibili/app/comm/list/common/cache/h;",
        "Ly",
        "()Z",
        "kz",
        "(Z)V",
        "freshman",
        "Lzs0/i;",
        "W",
        "Jy",
        "()Lzs0/i;",
        "autoPlayGifScrollListener",
        "Lzs0/n;",
        "X",
        "Lzs0/n;",
        "autoPlayTagScrollListener",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "Y",
        "My",
        "()Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "pageType",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lyv0/c;",
        "Lcom/bilibili/relation/a;",
        "a0",
        "Lyv0/c;",
        "upFollowOb",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "b0",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "c0",
        "moduleShowScrollListener",
        "Lzs0/m;",
        "p0",
        "Lzs0/m;",
        "adShowScrollListener",
        "Lzs0/o;",
        "r0",
        "Lzs0/o;",
        "onStickyListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "v0",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Lcq1/l;",
        "b1",
        "pageTransferOb",
        "Lcom/bilibili/mini/player/common/manager/f;",
        "g1",
        "miniCloseOb",
        "Lcom/bilibili/mini/player/common/manager/g;",
        "p1",
        "miniOpenOb",
        "Lhq0/a;",
        "r1",
        "quickResumeOb",
        "Py",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "Lcom/bilibili/bplus/followingpublish/network/k;",
        "x1",
        "Qy",
        "()Lcom/bilibili/bplus/followingpublish/network/k;",
        "videoUploader",
        "Lcq0/f;",
        "y1",
        "publishUploaderOb",
        "C1",
        "Ljava/lang/Integer;",
        "screenHeight",
        "H1",
        "Landroid/content/Intent;",
        "mIntent",
        "J1",
        "Landroid/view/View;",
        "containerView",
        "K1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "L1",
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "statusPanel",
        "Landroid/widget/LinearLayout;",
        "M1",
        "Landroid/widget/LinearLayout;",
        "llSticky",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
        "N1",
        "Landroidx/compose/runtime/i1;",
        "mStickySort",
        "Lcom/bilibili/bplus/followinglist/home/s;",
        "O1",
        "Lcom/bilibili/bplus/followinglist/home/s;",
        "cardBgPainter",
        "P1",
        "Ljava/lang/String;",
        "cachedBubbleRecallExtra",
        "Ky",
        "filterTitle",
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


# static fields
.field static final synthetic Q1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final R1:I


# instance fields
.field private C1:Ljava/lang/Integer;

.field private H1:Landroid/content/Intent;

.field private J1:Landroid/view/View;

.field private K:Lcom/bilibili/bplus/followinglist/home/b;

.field private K1:Landroidx/recyclerview/widget/RecyclerView;

.field private final L:Lgf3/h;

.field private L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

.field private M:Lzq0/a;

.field private M1:Landroid/widget/LinearLayout;

.field private final N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final N1:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljq0/a;

.field private final O1:Lcom/bilibili/bplus/followinglist/home/s;

.field private final P:Lgf3/h;

.field private P1:Ljava/lang/String;

.field private final Q:Lbr0/c;

.field private R:I

.field private S:Z

.field private T:Lcom/bilibili/exposer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;

.field private final V:Lcom/bilibili/app/comm/list/common/cache/h;

.field private final W:Lgf3/h;

.field private final X:Lzs0/n;

.field private final Y:Lgf3/h;

.field private final Z:Lgf3/h;

.field private final a0:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final b1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final g1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lzs0/m;

.field private final p1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lzs0/o;

.field private final r1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lhq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final v1:Lgf3/h;

.field private final x1:Lgf3/h;

.field private final y1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "freshman"

    .line 7
    .line 8
    const-string v3, "getFreshman()Z"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q1:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R1:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$parentViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$parentViewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L:Lgf3/h;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 56
    .line 57
    new-instance v2, Ljq0/a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljq0/a;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$services$2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$services$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P:Lgf3/h;

    .line 74
    .line 75
    new-instance v2, Lbr0/c;

    .line 76
    .line 77
    invoke-direct {v2}, Lbr0/c;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$delegates$1$1;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$delegates$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbr0/c;->c(Lsf3/p;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q:Lbr0/c;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->U:Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;

    .line 96
    .line 97
    const-string v2, "dynamic_freshman"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v2, v5, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->V:Lcom/bilibili/app/comm/list/common/cache/h;

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->W:Lgf3/h;

    .line 117
    .line 118
    new-instance v2, Lzs0/n;

    .line 119
    .line 120
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayTagScrollListener$1;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayTagScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lzs0/n;-><init>(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->X:Lzs0/n;

    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$pageType$2;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$pageType$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Y:Lgf3/h;

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$logTag$2;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$logTag$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Z:Lgf3/h;

    .line 151
    .line 152
    new-instance v2, Lyv0/c;

    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/j;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/home/j;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->a0:Lyv0/c;

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 165
    .line 166
    new-instance v7, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardShowScrollListener$1;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardShowScrollListener$2;

    .line 172
    .line 173
    invoke-direct {v8, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x4

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v6, v2

    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 186
    .line 187
    new-instance v13, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$moduleShowScrollListener$1;

    .line 188
    .line 189
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$moduleShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x6

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->c0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 203
    .line 204
    new-instance v2, Lyq0/a;

    .line 205
    .line 206
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$1;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$2;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Feed:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 217
    .line 218
    invoke-direct {v2, v3, v6, v7}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$3;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$adShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p0:Lzs0/m;

    .line 231
    .line 232
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/k;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/k;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->v0:Landroidx/lifecycle/h0;

    .line 238
    .line 239
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/l;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/l;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b1:Landroidx/lifecycle/h0;

    .line 245
    .line 246
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/m;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/m;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->g1:Landroidx/lifecycle/h0;

    .line 252
    .line 253
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/n;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/n;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p1:Landroidx/lifecycle/h0;

    .line 259
    .line 260
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/o;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/o;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->r1:Landroidx/lifecycle/h0;

    .line 266
    .line 267
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->v1:Lgf3/h;

    .line 277
    .line 278
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$videoUploader$2;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$videoUploader$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->x1:Lgf3/h;

    .line 288
    .line 289
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/p;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/p;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->y1:Landroidx/lifecycle/h0;

    .line 295
    .line 296
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x7

    .line 302
    move-object v6, v2

    .line 303
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N1:Landroidx/compose/runtime/i1;

    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/s;

    .line 313
    .line 314
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardBgPainter$1;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x4

    .line 321
    move-object v3, v2

    .line 322
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/home/s;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O1:Lcom/bilibili/bplus/followinglist/home/s;

    .line 326
    .line 327
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/bplus/followingcard/publish/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->mz(Lcom/bilibili/bplus/followingcard/publish/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic By(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->pz(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cy(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$awaitPageVisible$2$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$awaitPageVisible$2$1;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1
.end method

.method private final Dy(Lcom/bilibili/bplus/followingcard/publish/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/publish/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/b;->a()Lcom/bapis/bilibili/dynamic/common/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcom/bapis/bilibili/dynamic/common/y;->getShareWindow()Lcom/bapis/bilibili/dynamic/common/ShareDynWindow;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/bapis/bilibili/dynamic/common/ShareDynWindow;->getDynItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v4

    .line 86
    :goto_1
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/k;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/bilibili/bplus/followinglist/opus/k;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p2, v5, v4}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lim1/a;->a:Lim1/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lim1/a;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/home/share/c;->a(Lcom/bilibili/bplus/followinglist/model/e0;)Lgm1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$buildShareData$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v4, p2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->g(Lgm1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object p1, v2

    .line 127
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lcom/bilibili/bplus/followinglist/post/q;->a:Lcom/bilibili/bplus/followinglist/post/q;

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bplus/followinglist/post/q;->b(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/publish/b;->a()Lcom/bapis/bilibili/dynamic/common/y;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/bapis/bilibili/dynamic/common/y;->getShareWindow()Lcom/bapis/bilibili/dynamic/common/ShareDynWindow;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/ShareDynWindow;->getMainTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    const-string p1, "DynamicHomeTabFragment"

    .line 161
    .line 162
    const-string p2, "Share on Post - fail to build dyn card from create result"

    .line 163
    .line 164
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4
.end method

.method private final Ey()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lxq0/g;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lxq0/g;->c:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O1:Lcom/bilibili/bplus/followinglist/home/s;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O1:Lcom/bilibili/bplus/followinglist/home/s;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O1:Lcom/bilibili/bplus/followinglist/home/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/home/s;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "dynamic onThemeChanged isNight: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", color: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "DynamicHomeTabFragment"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private final Fy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->Fx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->S:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewStartOffset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewStartOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewEndOffset()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->p(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->S:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final Gy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzs0/l;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bplus/followinglist/home/d;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/c;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configRecyclerView$1;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/c;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configRecyclerView$2;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, Lzs0/l;-><init>(ILzs0/r;Lsf3/a;Lsf3/a;IILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->c0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Jy()Lzs0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->X:Lzs0/n;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p0:Lzs0/m;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O1:Lcom/bilibili/bplus/followinglist/home/s;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ey()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/page/e;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/f;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/utils/f;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/exposer/e$b;->h(Lb11/e;)Lcom/bilibili/exposer/e$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, La11/h;

    .line 107
    .line 108
    invoke-direct {v0}, La11/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->T:Lcom/bilibili/exposer/b;

    .line 120
    .line 121
    return-void
.end method

.method private final Hy(Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->r0:Lzs0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 32
    .line 33
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, -0x1

    .line 48
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lzs0/o;

    .line 67
    .line 68
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lzs0/o;-><init>(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->r0:Lzs0/o;

    .line 84
    .line 85
    :cond_5
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    instance-of v2, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object p1, v1

    .line 105
    :goto_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object p1, v1

    .line 109
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->v()Lcom/bilibili/bplus/followinglist/service/StickySortService;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$3;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$3;-><init>(Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {p1, v0, v3, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->c(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_8
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/service/StickySortService;->c(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final Iy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Load data status "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v0, v3, :cond_b

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshCompleted()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->J1:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->v1()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 111
    .line 112
    instance-of v4, v4, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v3, v1

    .line 118
    :goto_2
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    instance-of v0, v3, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_7
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 128
    .line 129
    :cond_8
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N1:Landroidx/compose/runtime/i1;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/c;Landroid/content/res/Resources;)Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->s0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/bilibili/bplus/followinglist/constant/Payload;->UPDATE_CONTENT:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 181
    .line 182
    if-eqz p0, :cond_1a

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/home/b;->A3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_c
    invoke-virtual {v0, v2}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    :goto_5
    check-cast v3, Ljava/util/Collection;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->lz()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->showEmpty()V

    .line 264
    .line 265
    .line 266
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->c0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->getClearBadgeOnRefresh()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 300
    .line 301
    const-class v2, Lcom/bilibili/bplus/followingcard/helper/s;

    .line 302
    .line 303
    const-string v3, "KEY_FOLLOWING_BADGE_CLEAR"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/bilibili/bplus/followingcard/helper/s;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/helper/s;->a()V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Hy(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v5, v3

    .line 354
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 355
    .line 356
    instance-of v5, v5, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 357
    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move-object v3, v1

    .line 362
    :goto_9
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 363
    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    instance-of v2, v3, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move-object v3, v1

    .line 372
    :goto_a
    check-cast v3, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    move-object v3, v1

    .line 376
    :goto_b
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followinglist/home/b;->A3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->J1:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    move-object v1, p1

    .line 396
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 397
    .line 398
    :cond_17
    instance-of p1, v1, Lcom/bilibili/bplus/followinglist/model/t0;

    .line 399
    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 403
    .line 404
    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    :cond_19
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->tz()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    :goto_c
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->uz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()Lzs0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq1/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->cz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()Ljava/lang/String;
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
    const-string v1, "filter_title"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    return-object v0
.end method

.method public static synthetic Lx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->rz(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->V:Lcom/bilibili/app/comm/list/common/cache/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/cache/h;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Wy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nb()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->Nb()Ljava/lang/Long;

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

.method public static synthetic Nx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Xy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->sz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()Lcom/bilibili/bplus/followinglist/service/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ez(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->v1:Lgf3/h;

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

.method public static synthetic Qx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->az(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Lcom/bilibili/bplus/followingpublish/network/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/network/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Rx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lhq0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->fz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lhq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Yy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxq0/j;->n6:I

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x6dece6eb

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic Tx(Landroid/content/Intent;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->qz(Landroid/content/Intent;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ui()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P1:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lsn0/c;->Ui()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic Ux(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Iy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicSynthesisTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Nb()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->tt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->am()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$loadPage$1$1;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$loadPage$1$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/home/b;->x3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/b;->w3(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public static synthetic Vx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Vy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 1

    .line 1
    const-string p1, "FollowingInlinePlay"

    .line 2
    .line 3
    const-string v0, "Mini player closed, start inline play with delay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->nz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/bplus/followingcard/publish/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Dy(Lcom/bilibili/bplus/followingcard/publish/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Wy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FollowingInlinePlay"

    .line 6
    .line 7
    const-string v0, "Mini player created, stop current inline "

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

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

.method public static final synthetic Xx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Xy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/bplus/baseplus/n;->N:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ui()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Yy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/bilibili/bplus/followingcard/n;->U1:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/h;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p0:Lzs0/m;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->T:Lcom/bilibili/exposer/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->T:Lcom/bilibili/exposer/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->z()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Jy()Lzs0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->X:Lzs0/n;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private final am()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->am()Ljava/lang/String;

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

.method public static final synthetic ay(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lbr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q:Lbr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final az(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->c0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/b;->B3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Pq()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, p0, v0}, Lsn0/c;->kb(Lsn0/b;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Jy()Lzs0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p0:Lzs0/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->nz()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p0:Lzs0/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 66
    .line 67
    const-class v0, Lso1/f;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lso1/f;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ky()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcq1/l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Lcq1/l;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "FollowingInlinePlay"

    .line 36
    .line 37
    const-string v1, "page returned from %s, start inline now."

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->k()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dz()Lsn0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsn0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsn0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final synthetic ey(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ez(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcq0/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$publishUploaderOb$1$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$publishUploaderOb$1$1;-><init>(Lcq0/f;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lhq0/a;)V
    .locals 1

    .line 1
    const-string p1, "FollowingInlinePlay"

    .line 2
    .line 3
    const-string v0, "QuickConsume start, stop inline play"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic gy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->H1:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final gz(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->c(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hz()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "max_module_pos"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "page-refresh"

    .line 59
    .line 60
    const-string v3, "all"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/HomeEnum;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final iz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q:Lbr0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lbr0/c;->b(I)Lbr0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v1, v0, v2, p1, v3}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/vh/f;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/bplus/followinglist/vh/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/vh/f;->a3()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jz(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;->label:I

    .line 32
    .line 33
    const-string v3, "DynamicHomeTabFragment"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "Share on Post - home page not resumed, route to self"

    .line 81
    .line 82
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 92
    .line 93
    .line 94
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$routeToHomePage$1;->label:I

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Cy(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    const-string p1, "Share on Post - home page return resumed"

    .line 104
    .line 105
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method

.method private final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Uy(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final kz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->V:Lcom/bilibili/app/comm/list/common/cache/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/cache/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final lz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->C1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final mz(Lcom/bilibili/bplus/followingcard/publish/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/publish/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 73
    .line 74
    const-string v2, "DynamicHomeTabFragment"

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/b;->a()Lcom/bapis/bilibili/dynamic/common/y;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lcom/bapis/bilibili/dynamic/common/y;->hasShareWindow()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string p2, "Share on Post - Has show share window"

    .line 91
    .line 92
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Dy(Lcom/bilibili/bplus/followingcard/publish/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p1, p0

    .line 107
    :goto_1
    check-cast p2, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showShareDialogOnPost$1;->label:I

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->jz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    move-object p1, p2

    .line 129
    :goto_2
    sget-object p2, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Q:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string p1, "Share on Post - No show share window"

    .line 136
    .line 137
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method

.method public static final synthetic ny(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/service/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->U:Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oz(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Qy()Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingpublish/network/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/followingpublish/network/i;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "file_path"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/i;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "biz_from"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/i;->h(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "editor"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "relation_from"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingpublish/network/i;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/k;->E(Lcom/bilibili/bplus/followingpublish/network/i;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pz(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "share_return_url"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "third_share"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    const-string v3, "true"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lxq0/m;->d:I

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/bilibili/bplus/followingcard/n;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/bilibili/bplus/followingcard/n;->q1:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v0, "share_biz_app_name"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/q;

    .line 92
    .line 93
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bplus/followinglist/home/q;-><init>(Landroid/content/Intent;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/bilibili/bplus/followingcard/n;->v1:I

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/f;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/f;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qz(Landroid/content/Intent;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string p3, "share_return_url"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "share_return_package"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "share_result"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p2, "share_message"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->gz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rz(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showEmpty()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x1f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showEmpty$1;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showEmpty$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->g(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->iz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/relation/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Update user follow state of "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final tt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->tt()Ljava/lang/String;

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

.method public static final synthetic ty(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->jz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/home/g;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private static final uz(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x1f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showError$1;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$showError$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->g(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->kz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->C1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public As()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic B7(Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$-CC;->a(Lcom/bilibili/bplus/followinglist/home/mediator/b;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B9(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ao()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "video_upload_bundle"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->oz(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dz()Lsn0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lsn0/c;->tx(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->H1:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onNewIntent$2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onNewIntent$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Py()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance p3, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 8
    .line 9
    invoke-direct {p3}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onSubclassCreateView$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onSubclassCreateView$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/view/LayoutInflater;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->d(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lsf3/l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Mo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->hz()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->As()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/b;->n3()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->SHOWING:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public Pq()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ql(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Fy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q:Lbr0/c;

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

.method public Ty()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicVideoTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public Ve()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->hz()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/b;->n3()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ny()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->SHOWING:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 2
    .line 3
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

.method public a9()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ao()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicSynthesisTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public synthetic ib()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/a;->a(Lsn0/b;)Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public la(Ljava/lang/String;Leq0/a;)V
    .locals 8

    .line 1
    const-string p2, "on_avatar_disappear"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v0, "page"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x16

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->C1:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->getViewModelClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->l3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->v0:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->v3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/e;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->u3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/i;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/i;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->q3()Landroidx/lifecycle/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onCreate$3;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onCreate$3;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/r;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/home/r;-><init>(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->s3()Landroidx/lifecycle/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onCreate$4;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onCreate$4;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/r;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/home/r;-><init>(Lsf3/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 121
    .line 122
    const-class v0, Lcq1/g;

    .line 123
    .line 124
    const-string v1, "page_transfer_service"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcq1/g;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Lcq1/g;->d()Landroidx/lifecycle/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->b1:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 146
    .line 147
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->g1:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->p1:Landroidx/lifecycle/h0;

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 167
    .line 168
    .line 169
    const-class v0, Lhq0/a;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->r1:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ao()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-class v0, Lcq0/f;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->y1:Landroidx/lifecycle/h0;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$b;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ao()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    const-string v0, "video_upload_bundle"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->oz(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v1, Lhq0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->r1:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Leq0/c;->c:Leq0/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Leq0/c$a;->a()Leq0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "on_avatar_disappear"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Leq0/c;->j(Ljava/lang/String;Leq0/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->J1:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M1:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M1:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->L1:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 19
    .line 20
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/b;->B3(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PAGER:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PARENT:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljq0/a;->t(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->bz(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->nz()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Jy()Lzs0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljq0/a;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ui()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P1:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Refresh on show because bubble recall "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->P1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "DynamicHomeTabFragment"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->bz(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Uy(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzq0/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Oy()Lcom/bilibili/bplus/followinglist/service/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Q:Lbr0/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 22
    .line 23
    const-class p2, Lcom/bilibili/relation/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->a0:Lyv0/c;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Leq0/c;->c:Leq0/c$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Leq0/c$a;->a()Leq0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "on_avatar_disappear"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Leq0/c;->g(Ljava/lang/String;Leq0/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->M:Lzq0/a;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Gy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Sy()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ry()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->R:I

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Fy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->My()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->DynamicSynthesisTab:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$2;

    .line 117
    .line 118
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->U:Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 134
    .line 135
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, v0

    .line 143
    :goto_2
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$3$1;

    .line 156
    .line 157
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$3$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 166
    .line 167
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object p1, v0

    .line 175
    :goto_3
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$1;

    .line 186
    .line 187
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 196
    .line 197
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$2;

    .line 202
    .line 203
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$2;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->O:Ljq0/a;

    .line 210
    .line 211
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$3;

    .line 216
    .line 217
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$4$3;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p2, "before launch "

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K:Lcom/bilibili/bplus/followinglist/home/b;

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/home/b;->m3()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-object p2, v0

    .line 243
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "DynamicHeaderBehavior"

    .line 251
    .line 252
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;

    .line 266
    .line 267
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$6;

    .line 284
    .line 285
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$6;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$7;

    .line 300
    .line 301
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$7;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8;

    .line 316
    .line 317
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 321
    .line 322
    .line 323
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

.method public setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->N:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ty()Z

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public xi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->As()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
