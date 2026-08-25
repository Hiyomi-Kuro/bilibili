.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00e2\u0001\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0004\u0085\u0001\u0089\u0001B\u001f\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001c\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010&\u001a\u00020\u000fH\u0002J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002J\u0012\u0010)\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0002J\u001e\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u001e\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u001e\u0010.\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u001e\u0010/\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u001e\u00100\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u001e\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J \u00105\u001a\u00020\u000f2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0002J*\u00107\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00122\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J4\u00109\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00122\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*2\u0008\u0008\u0002\u00108\u001a\u00020\u0015H\u0002J2\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00122\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002J\u0010\u0010<\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0017H\u0002J\u0010\u0010>\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0017H\u0002J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0008\u0010A\u001a\u00020\u0006H\u0002J\u0008\u0010B\u001a\u00020\u000fH\u0002J\u0006\u0010C\u001a\u00020\u000fJ\u0006\u0010D\u001a\u00020\u000fJ\u0006\u0010E\u001a\u00020\u000fJ\u0006\u0010F\u001a\u00020\u000fJ\u000e\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0008J\u000e\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IJ\u000e\u0010M\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u0008J&\u0010R\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020Q0PJ\u001a\u0010U\u001a\u00020\u000f2\u0008\u0008\u0002\u0010S\u001a\u00020\u00152\u0008\u0008\u0002\u0010T\u001a\u00020\u0015J\u0010\u0010V\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u001e\u0010]\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[J\u0006\u0010^\u001a\u00020\u000fJ\u0016\u0010b\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0008J\u0016\u0010e\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\n2\u0006\u0010X\u001a\u00020dJ\"\u0010g\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020d2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0fJ\u0006\u0010h\u001a\u00020\u000fJ\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010PJ \u0010m\u001a\u00020\u00152\u0008\u0010k\u001a\u0004\u0018\u00010j2\u0006\u0010O\u001a\u00020 2\u0006\u0010l\u001a\u00020 J\u0016\u0010n\u001a\u00020\u00152\u0006\u0010O\u001a\u00020 2\u0006\u0010l\u001a\u00020 J\u0006\u0010o\u001a\u00020\u000fJ\u001e\u0010t\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020p2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\u0015J\u000e\u0010w\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020uJ\u0006\u0010x\u001a\u00020\u000fJ\u0018\u0010z\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020y2\u0008\u0008\u0002\u0010s\u001a\u00020\u0015J6\u0010\u007f\u001a\u00020\u000f2\u0008\u0010{\u001a\u0004\u0018\u00010I2\u0008\u0010|\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010}\u001a\u00020\u00152\u0008\u0008\u0002\u0010~\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0017\u0010\u0083\u0001\u001a\u00020\u000f2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0081\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0096\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010\u009a\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0093\u0001\"\u0006\u0008\u0099\u0001\u0010\u0095\u0001R(\u0010\u00a0\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0001\u0010>\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a4\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a1\u0001\u0010>\u001a\u0006\u0008\u00a2\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a3\u0001\u0010\u009f\u0001R)\u0010\u00a8\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R,\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0091\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010;R(\u0010\u00c1\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00bc\u0001\u0010;\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R/\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00ca\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010^R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d7\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00dd\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010>R)\u0010\u00e1\u0001\u001a\u00020\u00152\u0007\u0010\u00de\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010;\u001a\u0006\u0008\u00e0\u0001\u0010\u00be\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R,\u0010\u00f0\u0001\u001a\u0012\u0012\r\u0012\u000b \u00eb\u0001*\u0004\u0018\u00010\u00150\u00150\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f6\u0001\u0010^R\u0018\u0010\u00f9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u0010^R\u0017\u0010\u00fa\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010;R\u0017\u0010\u00fd\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00fc\u0001R\u0018\u0010\u00fe\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0091\u0001R\u0017\u0010\u0081\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0080\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0087\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0093\u0001\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
        "Ld50/j;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "Lml0/a;",
        "K",
        "Ll40/a;",
        "h1",
        "",
        "W",
        "",
        "i0",
        "selectedId",
        "tabType",
        "page",
        "Lgf3/s;",
        "P",
        "data",
        "",
        "throwable",
        "l1",
        "",
        "C0",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
        "m1",
        "R",
        "S",
        "t",
        "h0",
        "E",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;",
        "F",
        "",
        "renderStartTime",
        "R0",
        "V",
        "J0",
        "L",
        "N0",
        "activityStatus",
        "q0",
        "t0",
        "Lqx1/b;",
        "callBack",
        "X0",
        "U0",
        "T0",
        "S0",
        "W0",
        "Y0",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "areaData",
        "tabData",
        "F0",
        "error",
        "X",
        "isRefresh",
        "a0",
        "tabKey",
        "Z",
        "k0",
        "homeData",
        "J",
        "isFresh",
        "c0",
        "v0",
        "B0",
        "H",
        "H0",
        "D0",
        "onDestroy",
        "value",
        "a1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "heroInfo",
        "u0",
        "sortType",
        "j1",
        "tabId",
        "parentAreaId",
        "",
        "",
        "i1",
        "userTrigger",
        "isCusRefresh",
        "n1",
        "G",
        "Lcom/bilibili/bililive/extension/api/home/l;",
        "card",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
        "feedback",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
        "reason",
        "T",
        "I",
        "Lcom/bilibili/bililive/extension/api/home/u;",
        "oldInfo",
        "attentionIds",
        "G0",
        "index",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "O",
        "Lkotlin/Function1;",
        "j0",
        "U",
        "p0",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;",
        "entrancesV3",
        "areaId",
        "y0",
        "z0",
        "Z0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "position",
        "isClickEvent",
        "K0",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "info",
        "O0",
        "I0",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;",
        "P0",
        "hero",
        "pos",
        "isExposure",
        "isMoreClick",
        "L0",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V",
        "Lkotlin/Function0;",
        "block",
        "k1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;",
        "view",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;",
        "m0",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;",
        "setModel",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;)V",
        "model",
        "d",
        "Ljava/lang/String;",
        "r0",
        "()Ljava/lang/String;",
        "f1",
        "(Ljava/lang/String;)V",
        "tabName",
        "e",
        "s0",
        "g1",
        "tagName",
        "f",
        "g0",
        "()J",
        "e1",
        "(J)V",
        "curTabId",
        "g",
        "e0",
        "setCurParentAreaId",
        "curParentAreaId",
        "h",
        "f0",
        "d1",
        "curSortType",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "d0",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "c1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V",
        "curHeroInfo",
        "Lml0/c;",
        "j",
        "Lml0/c;",
        "o0",
        "()Lml0/c;",
        "setPreListCache",
        "(Lml0/c;)V",
        "preListCache",
        "k",
        "launchCoroutineName",
        "l",
        "perTabSelectNetSuccess",
        "m",
        "w0",
        "()Z",
        "b1",
        "(Z)V",
        "isClickRecommend",
        "n",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "n0",
        "()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "setPageHelper",
        "(Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;)V",
        "pageHelper",
        "o",
        "tabClickNum",
        "Lkotlinx/coroutines/p1;",
        "p",
        "Lkotlinx/coroutines/p1;",
        "jobHomeHeaderAndArea",
        "q",
        "jobHomeData",
        "r",
        "jobAreaData",
        "s",
        "jobTopRank",
        "Lnl0/b;",
        "Lnl0/b;",
        "liveHomeRepository",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;",
        "u",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;",
        "liveHomeTopRankConfig",
        "v",
        "lastReqTopRankTime",
        "<set-?>",
        "w",
        "l0",
        "loginChangeUnload",
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g",
        "x",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;",
        "recommendModeObserver",
        "Lu51/e;",
        "y",
        "Lu51/e;",
        "passportObserver",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "z",
        "Landroidx/lifecycle/g0;",
        "A0",
        "()Landroidx/lifecycle/g0;",
        "isShowEntrance",
        "A",
        "Ll40/a;",
        "tagSavedSubscriber",
        "B",
        "heroSubscriber",
        "C",
        "attentionFeedPage",
        "D",
        "recommendPage",
        "isLoading",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;",
        "timeCostReporter",
        "adName",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "delayReportRunnable",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getLogTag",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;)V",
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
.field public static final I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

.field private static J:I

.field private static K:Ljava/lang/String;

.field private static L:Z

.field private static M:Z

.field private static N:I


# instance fields
.field private A:Ll40/a;

.field private B:Ll40/a;

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/Runnable;

.field private final a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

.field private b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

.field private final synthetic c:Lkotlinx/coroutines/h0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

.field private j:Lml0/c;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lml0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lkotlinx/coroutines/p1;

.field private q:Lkotlinx/coroutines/p1;

.field private r:Lkotlinx/coroutines/p1;

.field private s:Lkotlinx/coroutines/p1;

.field private final t:Lnl0/b;

.field private u:Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

.field private v:J

.field private w:Z

.field private final x:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;

.field private final y:Lu51/e;

.field private final z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->J:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c:Lkotlinx/coroutines/h0;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    const-string p2, "-1"

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 3
    new-instance p2, Lnl0/b;

    invoke-direct {p2}, Lnl0/b;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 4
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->x:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;

    .line 5
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/x;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/x;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->y:Lu51/e;

    .line 6
    new-instance p2, Landroidx/lifecycle/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z:Landroidx/lifecycle/g0;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C:I

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->D:I

    .line 7
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    invoke-direct {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->G:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/y;

    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/y;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/w;

    invoke-direct {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/w;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->mr()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->w:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->D:I

    .line 2
    .line 3
    return-void
.end method

.method private final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lml0/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l1(Lml0/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of p1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static final E0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$c;->a:[I

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
    :goto_0
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
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Z0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B0()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final F(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getOfflineTags()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v5, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v1

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    const-string v4, "\u3001"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget v2, Lyj0/k;->x0:I

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v3

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->Mp(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method private final F0(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/a;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "-1"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    const/4 v2, 0x3

    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "live_home_tab_cache_key_%d_%d_%s_%s"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lnl0/b;->f(Ljava/lang/String;Lml0/a;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final J(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)Z
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->pageList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "area_entrance_v3"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->tabCard:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/bililive/extension/api/home/k;->c(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v11, "presenter homeData change top rank tab areaId"

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v5, v10

    .line 100
    move-object v6, v11

    .line 101
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v5, v10

    .line 132
    move-object v6, v11

    .line 133
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    const-wide/32 v2, 0x30d42

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaId(J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_7
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method private final J0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_index_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->h(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le60/a;->c()V

    .line 28
    .line 29
    .line 30
    const-string v1, "home show"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->d(Ljava/lang/String;Le60/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final K()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lml0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final L()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->H:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic M0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_index_show_delay"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->h(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le60/a;->c()V

    .line 28
    .line 29
    .line 30
    const-string v1, "home show delay"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->d(Ljava/lang/String;Le60/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index_mainrefresh"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le60/a;->c()V

    .line 23
    .line 24
    .line 25
    const-string v1, "home refresh"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->d(Ljava/lang/String;Le60/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final P(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->S0(ILqx1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Y0(ILqx1/b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$feedPageRenderReport$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$feedPageRenderReport$1$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->pn(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final R0(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a()J

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
    if-gez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 15
    .line 16
    const/16 v6, 0x19

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v7, v0, p1

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long v4, p1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final S(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C0()Z

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_5

    .line 23
    .line 24
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    const-string v0, "requestHomeData end: failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v4, "LiveLog"

    .line 43
    .line 44
    const-string v5, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->d(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private final S0(ILqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v4, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    iget-wide v9, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget-object v4, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    iget-object v1, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "live_home_tab_cache_key_%d_%d_%s_%s"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, Lkotlinx/coroutines/g0;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c0(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v10, v0}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 85
    .line 86
    new-instance v11, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$i;

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, v9

    .line 91
    move v4, p1

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/String;ILqx1/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v0, v12

    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move v3, v6

    .line 109
    move v4, v7

    .line 110
    move-object v6, v9

    .line 111
    move-object v7, v13

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestAreaData$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v10

    .line 119
    move-object v2, v11

    .line 120
    move-object v3, v12

    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r:Lkotlinx/coroutines/p1;

    .line 126
    .line 127
    return-void
.end method

.method private final T0(ILqx1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-boolean v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L:Z

    .line 16
    .line 17
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "requestHomeData page is "

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, " launchCoroutineName is "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v7, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v7, "LiveLog"

    .line 62
    .line 63
    const-string v9, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v7, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v11, v2

    .line 85
    move-object v12, v0

    .line 86
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->q:Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v0, Lkotlinx/coroutines/g0;

    .line 101
    .line 102
    sget-boolean v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M:Z

    .line 103
    .line 104
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c0(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$j;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    invoke-direct {v2, v1, v8, v4, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILqx1/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v9, 0x0

    .line 125
    new-instance v10, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v1, v10

    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move/from16 v4, p1

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeData$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;IIILqx1/b;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object v3, v9

    .line 142
    move-object v4, v10

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->q:Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    return-void
.end method

.method private final U0(ILqx1/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-boolean v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v2, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    iget-wide v2, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v4, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    iget-object v2, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v4

    .line 59
    :goto_0
    const/4 v5, 0x3

    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "live_home_tab_cache_key_%d_%d_%s_%s"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p:Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v11, Lkotlinx/coroutines/g0;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c0(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v11, v0}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 89
    .line 90
    new-instance v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$k;

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, v10

    .line 95
    move/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$k;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/String;ILqx1/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    new-instance v13, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v0, v13

    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move/from16 v3, p1

    .line 115
    .line 116
    move-object v4, v10

    .line 117
    move v5, v7

    .line 118
    move v7, v8

    .line 119
    move-object v8, v14

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndArea$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILjava/lang/String;IIILkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, v11

    .line 127
    move-object v2, v12

    .line 128
    move-object v3, v13

    .line 129
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p:Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/infra/widget/presenter/e;->vu(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final W0(ILqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v:J

    .line 6
    .line 7
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-boolean v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c0(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILqx1/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p2

    .line 55
    move v3, p1

    .line 56
    move-object v6, v10

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestHomeHeaderAndTopRank$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;IIILkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v7

    .line 64
    move-object v2, v8

    .line 65
    move-object v3, v9

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->p:Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    return-void
.end method

.method private final X(ILjava/lang/Throwable;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnl0/b;->b(I)Lml0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p2}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final X0(ILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "presenter requestListData page = "

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
    const-string v2, ", curTabId = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long v5, v3, v1

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->T0(ILqx1/b;)V

    .line 88
    .line 89
    .line 90
    sput-boolean v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    const-wide/32 v3, 0x30d42

    .line 95
    .line 96
    .line 97
    if-ne v0, p1, :cond_5

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->W0(ILqx1/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->U0(ILqx1/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Y0(ILqx1/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->S0(ILqx1/b;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private final Y0(ILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p1, v1, :cond_6

    .line 4
    .line 5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, "presenter requestTopRankData page = "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, v0

    .line 50
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, v8

    .line 119
    move-object v4, v0

    .line 120
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v:J

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->s:Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance v1, Lkotlinx/coroutines/g0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c0(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 151
    .line 152
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;

    .line 153
    .line 154
    invoke-direct {v3, v2, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILqx1/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;

    .line 163
    .line 164
    invoke-direct {v7, p0, p2, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$requestTopRankData$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lqx1/b;ILkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v4, p0

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->r:Lkotlinx/coroutines/p1;

    .line 175
    .line 176
    return-void
.end method

.method private final Z(Ljava/lang/String;ILjava/lang/Throwable;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnl0/b;->c(Ljava/lang/String;I)Lml0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p4, p3}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(ILjava/lang/Throwable;Lqx1/b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lqx1/b<",
            "Lml0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnl0/b;->d(I)Lml0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    const-string v3, "LiveLog"

    .line 24
    .line 25
    const-string v4, "presenter getCacheTopRankData isRefresh = "

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v8

    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v3, v0

    .line 56
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, v7

    .line 71
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v9, v0

    .line 116
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, v7

    .line 128
    move-object v3, v9

    .line 129
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v8}, Lml0/a;->j(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p3, p2}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a0(ILjava/lang/Throwable;Lqx1/b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->J(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c0(Z)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$b;-><init>(IIJJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Lcm0/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "CoroutineName is "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "LiveLog"

    .line 54
    .line 55
    const-string v3, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    move-object v9, v1

    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v8

    .line 78
    move-object v4, v9

    .line 79
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p1
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->X(ILjava/lang/Throwable;Lqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/String;ILjava/lang/Throwable;Lqx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Z(Ljava/lang/String;ILjava/lang/Throwable;Lqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lretrofit2/HttpException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, -0x1f4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/security/cert/CertificateException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, -0x258

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, -0x2bc

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "errorCode: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " \u2192 "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final h1()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$subscribeTagSave$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$subscribeTagSave$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

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
    const-class v3, Lel0/c;

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

.method public static final synthetic i(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a0(ILjava/lang/Throwable;Lqx1/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    const-string v1, "live_room_tab_cache_time_interval"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmi0/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    return v0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final k0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    move-object v2, v0

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v6, 0x1

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    instance-of v7, v7, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_1
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq v4, v5, :cond_6

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->setCardList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "getHomeHeaderData subList error: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    const-string v4, "LiveLog"

    .line 89
    .line 90
    const-string v5, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :goto_3
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l1(Lml0/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->J:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->S(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, p1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->vn(Lml0/a;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->R(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, v0

    .line 53
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    sput p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 61
    .line 62
    sput-boolean p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m1(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->V()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final m1(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lnl0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n1(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->u:Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->D:I

    .line 2
    .line 3
    return p0
.end method

.method private final q0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->e:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$a;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, La00/g;->C1:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lod/e;->C:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F0(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lml0/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$heroSubscriber$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$heroSubscriber$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

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

.method public static final synthetic w(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->R0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILqx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->X0(ILqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->u:Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->y:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->A:Ll40/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->A:Ll40/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->x:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/recommendmode/RecommendMode;->f(Lcom/bilibili/recommendmode/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B:Ll40/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ll40/a;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B:Ll40/a;

    .line 50
    .line 51
    return-void
.end method

.method public final G(Lml0/a;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v11, Lml0/b;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lml0/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 21
    .line 22
    invoke-virtual {v11, v0, v1}, Lml0/b;->g(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lml0/b;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 31
    .line 32
    invoke-virtual {v11, v0, v1}, Lml0/b;->j(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Lml0/b;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Lml0/b;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Lml0/b;->i(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v11}, Lml0/a;->n(Lml0/b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final G0(Lcom/bilibili/bililive/extension/api/home/u;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/u;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->D:I

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_0
    move-object v8, v0

    .line 48
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$h;

    .line 49
    .line 50
    invoke-direct {v9, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$h;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/u;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/extension/api/home/n;->n(ILjava/lang/String;IIILjava/lang/String;Lqx1/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->e()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 14
    .line 15
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->y:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h1()Ll40/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->A:Ll40/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->x:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$g;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->a(Lcom/bilibili/recommendmode/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->v0()Ll40/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B:Ll40/a;

    .line 43
    .line 44
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->H:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live.area-tab.edit.click"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lr30/a;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "room_id"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "up_id"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "position"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "parent_area_id"

    .line 60
    .line 61
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long p2, v1, v3

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p2, "-99998"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    const-string v1, "area_id"

    .line 80
    .line 81
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p2, "session_id"

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {p2, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v3, "launch_id"

    .line 100
    .line 101
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v3, "online"

    .line 111
    .line 112
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->cornerReportMsg(Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v3, "marker"

    .line 124
    .line 125
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p2, "tab_name"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p2, "sub_tab_name"

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->name:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object p2, v1

    .line 150
    :goto_2
    invoke-static {p2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v3, "third_tab_name"

    .line 155
    .line 156
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    instance-of p2, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v3, v1

    .line 170
    :goto_3
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v3, v1

    .line 186
    :goto_4
    invoke-static {v3}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "card_type"

    .line 191
    .line 192
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 204
    .line 205
    :cond_6
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v2, :cond_7

    .line 212
    .line 213
    const-string p1, "1"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string p1, "0"

    .line 217
    .line 218
    :goto_5
    const-string p2, "inline_type"

    .line 219
    .line 220
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    const-string p1, "live.live.area.card.click"

    .line 224
    .line 225
    invoke-static {p1, v0, v3}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const-string p1, "live.live.area.card.show"

    .line 230
    .line 231
    invoke-static {p1, v0, v3}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-void
.end method

.method public final L0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

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
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

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
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "sub_tab_name"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    invoke-static {v2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "third_tab_name"

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->desc:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v1

    .line 66
    :goto_1
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "online"

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_2
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "position"

    .line 88
    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, ""

    .line 103
    .line 104
    const-string v4, "getLogMessage"

    .line 105
    .line 106
    const-string v5, "LiveLog"

    .line 107
    .line 108
    const-string v6, ", report = "

    .line 109
    .line 110
    const-string v7, ", isMoreClick = "

    .line 111
    .line 112
    const-string v8, "reportHeroEvent, isExposure = "

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v2

    .line 149
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-nez v1, :cond_4

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v5, v1

    .line 157
    :goto_4
    invoke-static {p2, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, p2

    .line 172
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const/4 v2, 0x4

    .line 177
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    if-nez v1, :cond_7

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v4, p2

    .line 242
    move-object v5, v1

    .line 243
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_6
    const/4 p1, 0x0

    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    const-string p2, "live.live.area.character.show"

    .line 253
    .line 254
    invoke-static {p2, v0, p1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    if-eqz p4, :cond_b

    .line 259
    .line 260
    const-string p2, "live.live.area.more-character.click"

    .line 261
    .line 262
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const-string p2, "live.live.area.character.click"

    .line 267
    .line 268
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void
.end method

.method public final O(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", status = "

    .line 19
    .line 20
    const-string v7, "onSubscribeClick index= "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->q0(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v0, -0x1

    .line 156
    if-ne v0, v5, :cond_6

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setNetWorking(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityAid()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityType()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;

    .line 178
    .line 179
    invoke-direct {v6, p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/extension/api/home/n;->w(JIILh50/a;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final O0(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string v1, "sub_tab_name"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "live.live.area-tab.sub-tab.click"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getRank()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "rank"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getRoomId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "room_id"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "up_id"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getUname()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "up_name"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getAreaV2ParentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "area_id"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getAreaV2ParentName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "area_name"

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getAreaV2Id()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "sub_area_id"

    .line 114
    .line 115
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;->getAreaV2Name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "sub_area_name"

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 136
    .line 137
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v4, ""

    .line 146
    .line 147
    const-string v5, "getLogMessage"

    .line 148
    .line 149
    const-string v6, "LiveLog"

    .line 150
    .line 151
    const-string v7, "presenter reportTopRankEvent isClick = "

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v3

    .line 172
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-nez v2, :cond_1

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move-object v6, v2

    .line 180
    :goto_2
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v5, v1

    .line 195
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    const/4 v3, 0x4

    .line 200
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v3

    .line 231
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    if-nez v2, :cond_4

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v5, v1

    .line 249
    move-object v6, v2

    .line 250
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    const-string p2, "live.live.popularity-tab.up-ranking.click"

    .line 260
    .line 261
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const-string p2, "live.live.popularity-tab.up-ranking.show"

    .line 266
    .line 267
    invoke-static {p2, v0, p1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-void
.end method

.method public final T(Lcom/bilibili/bililive/extension/api/home/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/l;->a()Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->id:J

    .line 8
    .line 9
    iget-wide v3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;->id:J

    .line 10
    .line 11
    iget-object v5, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;->idType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getPageInSource()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 v7, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getPageIndex()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 v8, p2, -0x1

    .line 26
    .line 27
    const-string v9, "small_card_v1"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/l;->a()Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v10, p2, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->jumpFromExtend:I

    .line 34
    .line 35
    new-instance v11, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$f;

    .line 36
    .line 37
    invoke-direct {v11, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lcom/bilibili/bililive/extension/api/home/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v0 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;->c(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$fetchRemoteKV$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$fetchRemoteKV$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 19
    .line 20
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 2
    .line 3
    return-void
.end method

.method public final d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHomePresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1(JJLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    add-int/2addr v0, v6

    .line 11
    iput v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->o:I

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->z0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i0()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    new-instance v0, Lml0/c;

    .line 25
    .line 26
    iget-wide v8, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 27
    .line 28
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v13, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 31
    .line 32
    iget-object v15, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-direct/range {v7 .. v15}, Lml0/c;-><init>(JLjava/lang/String;Ljava/util/List;IJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V

    .line 38
    .line 39
    .line 40
    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 41
    .line 42
    const-string v7, "-1"

    .line 43
    .line 44
    iput-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iput-object v8, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/32 v10, 0x30d42

    .line 53
    .line 54
    .line 55
    cmp-long v12, v2, v10

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_0
    iget-object v13, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v13, v4, v5, v2, v3}, Lml0/c;->g(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_2
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->m()V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lml0/c;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v7, v2

    .line 94
    :cond_4
    :goto_1
    iput-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lml0/c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v8

    .line 106
    :goto_2
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->Zg(Lml0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->V()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-boolean v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 125
    .line 126
    :cond_7
    iput-boolean v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->l:Z

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 134
    .line 135
    :cond_9
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    cmp-long v7, v2, v4

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    cmp-long v4, v2, v10

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    const/4 v2, -0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    const/4 v2, 0x1

    .line 150
    :goto_3
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v1, v6, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P(III)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 160
    .line 161
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_c
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "tabSelect: useCache: "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ", isTopRank = "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, ", curHeroInfo: "

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move-object v5, v8

    .line 210
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ", preCache: "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-virtual {v5}, Lml0/c;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    move-object v5, v8

    .line 228
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ", curCache: "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lml0/c;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", curSortType: "

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_8

    .line 258
    :goto_7
    const-string v4, "LiveLog"

    .line 259
    .line 260
    const-string v5, "getLogMessage"

    .line 261
    .line 262
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    if-nez v8, :cond_f

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_10

    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x8

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-void
.end method

.method public final j0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_need_latest"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string v1, "live_from"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "24016"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v5, v0

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :try_start_1
    const-string v4, "getFullLabelRoomLink onError"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v4

    .line 68
    const-string v5, "LiveLog"

    .line 69
    .line 70
    const-string v6, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/16 v0, 0x5dd0

    .line 93
    .line 94
    const/16 v5, 0x5dd0

    .line 95
    .line 96
    :goto_4
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v9

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v6, p0

    .line 111
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k1(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$tryRefreshTopRank$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lml0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->E:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->C0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->F:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->N0()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m:Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/widget/presenter/e;->vu(Z)V

    .line 44
    .line 45
    .line 46
    sput-boolean p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->L:Z

    .line 47
    .line 48
    sput-boolean p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->M:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    const-string v0, "requestHomeData start"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "LiveLog"

    .line 74
    .line 75
    const-string v2, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_4
    move-object v7, v0

    .line 86
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, v7

    .line 99
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final o0()Lml0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 7
    .line 8
    const-class v1, Lel0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t:Lnl0/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnl0/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j:Lml0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lml0/c;->d()Ljava/util/List;

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
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->m()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;JJ)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, v1, p2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, v0, p4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final z0(JJ)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f:J

    .line 8
    .line 9
    cmp-long v0, p3, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

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
