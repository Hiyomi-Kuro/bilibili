.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006B\u001a\u0012\u0007\u0010M\u001a\u00030\u00fc\u0001\u0012\u0006\u0010j\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J4\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\rH\u0002J\t\u0010\u001d\u001a\u00020\tH\u0096\u0001J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0096\u0001J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u001a\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010-\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0007H\u0007J<\u00101\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007J\u000e\u00102\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\tJ\u001a\u00106\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0007H\u0016J,\u0010:\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u0002072\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t09J(\u0010?\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u000207H\u0014J(\u0010C\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0005H\u0014J\u0010\u0010D\u001a\u0002072\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010G\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0016\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005J\u0006\u0010I\u001a\u00020\tJ\u0008\u0010J\u001a\u00020\tH\u0014J\u0008\u0010K\u001a\u00020\u0007H\u0016J\u000e\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020LJ\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001eJ\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u001eJ\u0006\u0010S\u001a\u00020RJ \u0010U\u001a\u00020\t2\u0018\u0010T\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t09J(\u0010W\u001a\u00020\t2\u001e\u0010T\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\t0VH\u0007J\u0018\u0010Z\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u00052\u0008\u0008\u0002\u0010Y\u001a\u00020XJ\u0006\u0010[\u001a\u00020\u0005J\"\u0010_\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u00052\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0]J\u000e\u0010a\u001a\u00020\t2\u0006\u0010T\u001a\u00020`J\u0008\u0010b\u001a\u00020\tH\u0016J\n\u0010c\u001a\u0004\u0018\u00010LH\u0016J\u001c\u0010d\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0]H\u0016R\"\u0010j\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0017\u0010w\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f8\u0006@BX\u0086.\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010KR\u0018\u0010\u0089\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010KR(\u0010\u008f\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u0084\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u008a\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0084\u0001R\'\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0098\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\'\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0098\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009c\u0001R\'\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R0\u0010\u00ab\u0001\u001a\u001b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t090\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R6\u0010\u00ad\u0001\u001a!\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\t0V0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u001e\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020`0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001R=\u0010\u00b2\u0001\u001a(\u0012#\u0012!\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t090\u00b0\u00010\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00aa\u0001R@\u0010\u00b7\u0001\u001a+\u0012\r\u0012\u000b \u00b4\u0001*\u0004\u0018\u00010\u00050\u0005 \u00b4\u0001*\u0014\u0012\r\u0012\u000b \u00b4\u0001*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00b3\u00010\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00b9\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008a\u0001R\u0017\u0010\u00bc\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00bb\u0001R\u0017\u0010\u00bf\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u008a\u0001R(\u0010\u00c7\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c2\u0001\u0010K\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001d\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00aa\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010eR/\u0010\u00cd\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001RG\u0010\u00d2\u0001\u001a2\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00b0\u00010\u00ce\u0001j\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00b0\u0001`\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d5\u0001\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00c4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010eR\u0018\u0010\u00d9\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010eR\u0018\u0010\u00db\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010KR\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R*\u0010\u00e1\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0]0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00aa\u0001R#\u0010\u00e6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00e3\u0001\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R&\u0010\u00e9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R \u0010\u00f1\u0001\u001a\u00020\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0005\u0008\u00f0\u0001\u0010iR\u0013\u0010\u00f3\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010gR\u0013\u0010\u00f5\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010gR\u0013\u0010\u00f7\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010gR\u0013\u0010\u00f9\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0001\u0010gR\u0017\u0010\u00fb\u0001\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u0091\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "",
        "",
        "",
        "event",
        "Lgf3/s;",
        "O2",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "jsCore",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "targetParam",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "renderString",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "C2",
        "W2",
        "setRenderJSCore",
        "x2",
        "direction",
        "I2",
        "L2",
        "jumpParam",
        "t2",
        "s2",
        "Lrx/Observable;",
        "getStateObservable",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/a;",
        "l",
        "l2",
        "P2",
        "dataJson",
        "a0",
        "jsonResult",
        "callbackSig",
        "F",
        "funcName",
        "g",
        "W",
        "path",
        "y2",
        "z2",
        "S2",
        "M2",
        "type",
        "msg",
        "K",
        "",
        "sticky",
        "Lkotlin/Function2;",
        "Q2",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "onOverScrolled",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "canScrollVertically",
        "x",
        "y",
        "scrollBy",
        "U2",
        "V2",
        "onDetachedFromWindow",
        "J",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "context",
        "r2",
        "getPageLifecycleObservable",
        "",
        "getErrorObservable",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "getPageConfig",
        "listener",
        "p2",
        "Lkotlin/Function3;",
        "k2",
        "",
        "duration",
        "R2",
        "getWebContentHeight",
        "threshold",
        "Lkotlin/Function1;",
        "onReached",
        "n2",
        "Landroid/view/View$OnTouchListener;",
        "m2",
        "destroy",
        "getHybridContext",
        "p0",
        "I",
        "getRuntimeId",
        "()I",
        "setRuntimeId",
        "(I)V",
        "runtimeId",
        "Lrx/subscriptions/CompositeSubscription;",
        "z",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "A",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "B",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "getNaPipeline",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "naPipeline",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;",
        "C",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;",
        "pageEventHandler",
        "<set-?>",
        "D",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "getPackageInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "E",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "pageConfig",
        "Ljava/lang/String;",
        "pageUrl",
        "G",
        "renderLoadedTime",
        "H",
        "firstFrameTime",
        "Z",
        "getScrollable",
        "()Z",
        "setScrollable",
        "(Z)V",
        "scrollable",
        "getRootPath$app_release",
        "()Ljava/lang/String;",
        "setRootPath$app_release",
        "(Ljava/lang/String;)V",
        "rootPath",
        "skipHiddenBeforeDestroy",
        "L",
        "userAgentString",
        "Lrx/subjects/BehaviorSubject;",
        "M",
        "Lgf3/h;",
        "getPageRenderLifecycleSubject",
        "()Lrx/subjects/BehaviorSubject;",
        "pageRenderLifecycleSubject",
        "N",
        "getHybridContextpageRenderLifecycleSubject",
        "hybridContextpageRenderLifecycleSubject",
        "O",
        "getPageErrorSubject",
        "pageErrorSubject",
        "Landroid/animation/ValueAnimator;",
        "P",
        "Landroid/animation/ValueAnimator;",
        "scrollAnimation",
        "",
        "Q",
        "Ljava/util/List;",
        "scrollListeners",
        "R",
        "accurateScrollListeners",
        "S",
        "touchListeners",
        "Lkotlin/Pair;",
        "T",
        "reachBottomListeners",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "U",
        "Lrx/subjects/PublishSubject;",
        "scrollSubject",
        "V",
        "scrollDispatchStarted",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;",
        "chromeClient",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;",
        "saWebViewClient",
        "b0",
        "touchStart",
        "c0",
        "getLastPageShowingTime",
        "()J",
        "setLastPageShowingTime",
        "(J)V",
        "lastPageShowingTime",
        "configurationChangeListeners",
        "r0",
        "loadBizLogHash",
        "v0",
        "Lsf3/p;",
        "onSpecialMessageListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b1",
        "Ljava/util/ArrayList;",
        "specialMessages",
        "g1",
        "getWhiteScreenTimeout",
        "whiteScreenTimeout",
        "p1",
        "pret",
        "r1",
        "preOldt",
        "v1",
        "lastShowingTime",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "x1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animUpdateListener",
        "y1",
        "contextObserveEventQueue",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "C1",
        "Ljava/lang/ref/WeakReference;",
        "lastOnGlobalLayoutListener",
        "H1",
        "Lkotlin/Pair;",
        "preNotify",
        "Landroid/view/View;",
        "getInnerWebView",
        "()Landroid/view/View;",
        "innerWebView",
        "getCurrentState",
        "()Ljava/lang/Integer;",
        "setCurrentState",
        "currentState",
        "getWebViewScrollX",
        "webViewScrollX",
        "getWebViewScrollY",
        "webViewScrollY",
        "getWebViewWidth",
        "webViewWidth",
        "getWebViewHeight",
        "webViewHeight",
        "getWebviewType$app_release",
        "webviewType",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/lib/fasthybrid/container/l;

.field private final B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

.field private C:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

.field private C1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private E:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private H1:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private volatile J:Ljava/lang/String;

.field private K:Z

.field private final L:Ljava/lang/String;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Landroid/animation/ValueAnimator;

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final U:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private final W:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;

.field private final a0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;

.field private b0:Z

.field private final b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c0:J

.field private final g1:Lgf3/h;

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/a;",
            ">;"
        }
    .end annotation
.end field

.field private p1:I

.field private final r0:I

.field private r1:I

.field private v0:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private v1:J

.field private x:I

.field private final x1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final synthetic y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x:I

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 19
    .line 20
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 21
    .line 22
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I:Z

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$pageRenderLifecycleSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$pageRenderLifecycleSubject$2;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->M:Lgf3/h;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$hybridContextpageRenderLifecycleSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$hybridContextpageRenderLifecycleSubject$2;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->N:Lgf3/h;

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$pageErrorSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$pageErrorSubject$2;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O:Lgf3/h;

    .line 64
    .line 65
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->T:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;

    .line 120
    .line 121
    new-instance v3, Landroid/util/TimingLogger;

    .line 122
    .line 123
    const-string v4, "time_trace"

    .line 124
    .line 125
    const-string v5, "SAWebView constructor"

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bh/d;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    :cond_0
    move-object v4, v0

    .line 143
    :cond_1
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/bh/d;->h(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/bilibili/app/comm/bh/d;->i(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/bh/d;->e(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/bh/d;->d(Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/bh/d;->g(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/bh/d;->k(Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lcom/bilibili/app/comm/bh/d;->b(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const/16 v4, 0x64

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/bh/d;->l(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setVerticalScrollBarEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/o;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/o;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " end common settings"

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v3, p2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "__SmallApp"

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p2, " end add naPipeline bridge"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v3, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->a0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " end set webview client"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v3, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 339
    .line 340
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->s(Z)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$a;

    .line 358
    .line 359
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/p;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/p;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p2, " end addOnPreDrawListener"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v3, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Lpd/c;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p0:Ljava/util/List;

    .line 414
    .line 415
    const p1, 0x141aa

    .line 416
    .line 417
    .line 418
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r0:I

    .line 419
    .line 420
    new-instance p1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b1:Ljava/util/ArrayList;

    .line 426
    .line 427
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$whiteScreenTimeout$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$whiteScreenTimeout$2;

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->g1:Lgf3/h;

    .line 434
    .line 435
    const/4 p1, -0x1

    .line 436
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p1:I

    .line 437
    .line 438
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r1:I

    .line 439
    .line 440
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/q;

    .line 441
    .line 442
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/q;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 446
    .line 447
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H1:Lkotlin/Pair;

    .line 459
    .line 460
    return-void
.end method

.method public static synthetic A1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final A2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic B1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->K2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic C1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->q2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$1;

    .line 18
    .line 19
    invoke-direct {v2, v8}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/e;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/e;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$2;

    .line 36
    .line 37
    invoke-direct {v2, v8}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "webview_subscribe_notify_lifecycle"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRenderPath(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v1, Lab1/b$a;->a:Lab1/b$a;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r0:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Lab1/b$a;->b(I)Lab1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v1, "beforeLoad"

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 85
    .line 86
    const-string v13, "startNewPage"

    .line 87
    .line 88
    const-string v14, "webViewLoadScript"

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v16, "pageUrl can not match any page config"

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const-string v0, "ua"

    .line 103
    .line 104
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "pageUrl"

    .line 107
    .line 108
    iget-object v3, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "modVer"

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->h()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "type"

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x170

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;

    .line 140
    .line 141
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    invoke-interface {v12, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->r(Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;)V

    .line 161
    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 168
    .line 169
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->l()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v11, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x1c

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    move-object/from16 v12, p1

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "onLoad"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "onShow"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "readerPathVerify"

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_4

    .line 224
    .line 225
    new-instance v1, Lkotlin/Triple;

    .line 226
    .line 227
    invoke-direct {v1, v9, v0, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_3
    :goto_0
    move-object v13, v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I0()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    new-instance v6, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;

    .line 251
    .line 252
    move-object v0, v6

    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    move-object v3, v7

    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object v5, v11

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    :goto_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "miniapp.ff_hot_render_use_path"

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    const/4 v13, 0x1

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_2
    new-instance v14, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;

    .line 321
    .line 322
    move-object v0, v14

    .line 323
    move-object v1, v7

    .line 324
    move v2, v13

    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v5, p0

    .line 330
    .line 331
    move-object v6, v11

    .line 332
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v13, :cond_3

    .line 340
    .line 341
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    const-string v2, "abRender"

    .line 358
    .line 359
    const-string v3, "1"

    .line 360
    .line 361
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_3
    new-instance v14, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;

    .line 382
    .line 383
    move-object v0, v14

    .line 384
    move-object v1, v11

    .line 385
    move-object v2, v7

    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    move-object/from16 v6, p1

    .line 393
    .line 394
    move-object/from16 v7, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;-><init>(Lab1/b;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/h;

    .line 400
    .line 401
    invoke-direct {v0, v14}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/h;-><init>(Lsf3/l;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;

    .line 405
    .line 406
    invoke-direct {v1, v8, v9, v10}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public static synthetic D1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->w2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D2(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)Lkotlin/Triple;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "readRenderJs"

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic E1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E2(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->K1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final F2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/Throwable;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->l()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "render script file load fail, pageUrl: "

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " , errorMessage: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, v10

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    sget-object v11, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 64
    .line 65
    const-string v12, "startNewPage"

    .line 66
    .line 67
    const-string v13, "webViewLoadScript"

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "pageUrl can not match any page config "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-string v1, "ua"

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "pageUrl"

    .line 105
    .line 106
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "modVer"

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->h()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "type"

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v0, v1

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x170

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-static/range {v11 .. v22}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic G1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G2(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->D2(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H2(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)Lkotlin/Triple;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/Triple;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p2, p0, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "readRenderJs"

    .line 25
    .line 26
    invoke-virtual {p5, p0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "invalid render path or script"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic I1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v2(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/l;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J1(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final J2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->S2:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v2, "vertical"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v7, 0x5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0xa

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    :goto_2
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, v0

    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/view/ViewGroup;ZILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C1:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C1:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v0, v1, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/j;->c(Landroid/view/View;Lsf3/a;ILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/c;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p0, 0x50

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private static final K1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 41
    .line 42
    :goto_1
    return p2
.end method

.method private static final K2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic L1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{type: \'page-event\', event: \'onResize\', data:{ size: {windowWidth: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", windowHeight: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}}}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H1:Lkotlin/Pair;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H1:Lkotlin/Pair;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$notifyRenderAndService$1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$notifyRenderAndService$1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->a0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->postMessage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "direction="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "; message="

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "onResize"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic M1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 12
    .line 13
    const-string v7, "AppFirstPresent"

    .line 14
    .line 15
    const-string v8, "timeout"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G:J

    .line 22
    .line 23
    sub-long v9, v1, v3

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    move-object v12, v1

    .line 35
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0xfc0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {v6 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->p(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLab1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 2
    .line 3
    const-string v1, "onLoad"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\"}"

    .line 10
    .line 11
    const-string v3, "{type:\"lifecycle\", event:\""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\", path:\""

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->K:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "onHide"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "page lifecycle : "

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " : "

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "fastHybrid"

    .line 85
    .line 86
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->postMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic P1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method private static final T2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic W1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W2(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "#282828"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "#FFFFFF"

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "window.updateThemeColor(\n    {\n        backgroundColor: \'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\'\n    }\n)"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$updateTheme$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$updateTheme$1;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic X1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p1:I

    .line 2
    .line 3
    return-void
.end method

.method private final getInnerWebView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private final getPageErrorSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWhiteScreenTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->g1:Lgf3/h;

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

.method public static final synthetic h2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setRenderJSCore(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W2(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Triple;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final q2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic r1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->E2(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setRenderJSCore(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window.__SmallApp_env_run_type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x6

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$setRenderJSCore$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$setRenderJSCore$1;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic t1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->T2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$diedWatch$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$diedWatch$1;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/r;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/r;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$diedWatch$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$diedWatch$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/b;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic u1(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H2(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic v1(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->o2(Lsf3/l;Ljava/lang/Object;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v2(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G2(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic x1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->N2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x10

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$initScrollDispatch$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$initScrollDispatch$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "webview_dispatch_scroll"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->V:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic y1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->u2(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "SmallApp"

    .line 11
    .line 12
    const-string p2, "invokeCallback"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onSpecialMessage "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SAWebView"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "render-loaded"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "Rendered"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G:J

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "onLoad"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v2, v3, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v1:J

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "onShow"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWhiteScreenTimeout()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/k;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/k;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;)Lrx/Subscription;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v2, "first-frame-done"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "Presented"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    const/16 v9, 0xc

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v3, v2

    .line 202
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H:J

    .line 210
    .line 211
    iget-wide v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G:J

    .line 212
    .line 213
    sub-long v6, v3, v5

    .line 214
    .line 215
    const-string v4, "AppFirstPresent"

    .line 216
    .line 217
    const-string v5, ""

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    :cond_2
    move-object v9, v3

    .line 229
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0xfc0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    invoke-static/range {v3 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->p(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLab1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v0:Lsf3/p;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    invoke-interface {v2, v1, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object/from16 v3, p2

    .line 259
    .line 260
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b1:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 2
    .line 3
    const-string v1, "{type: \'page-event\', event: \'onPullDownRefresh\'}"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->postMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P2(Lcom/bilibili/lib/fasthybrid/runtime/render/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(ZLsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->v0:Lsf3/p;

    .line 34
    .line 35
    return-void
.end method

.method public final R2(IJ)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->b0(Landroid/view/View;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/j;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U2(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->D:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getCurrentState()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "SmallApp"

    .line 19
    .line 20
    const-string v1, "handleMessage"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "call webview handleMessage before render load, wait "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fastHybrid"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getStateObservable()Lrx/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$handleMessage$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$handleMessage$1;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/a;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/a;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$handleMessage$2;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$handleMessage$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "webview_subscribe_self_state_for_message"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->computeVerticalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->s2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContextpageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->T:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->destroy()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0

    .line 93
    throw v1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getCurrentState()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHybridContextpageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLastPageShowingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNaPipeline()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->D:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "packageInfo"

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

.method public final getPageConfig()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->E:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;->a()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getPageLifecycleObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContextpageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRootPath$app_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntimeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWebContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWebViewHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWebViewScrollX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWebViewScrollY()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWebViewWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWebviewType$app_release()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WV"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "DG"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "X5"

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final k2(Lsf3/q;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l2(Lcom/bilibili/lib/fasthybrid/runtime/render/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m2(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public n0(Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;Ljava/lang/Object;[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n2(ILsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/d;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/d;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$2;

    .line 46
    .line 47
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$2;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "webview_add_reach_bottom"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z:Lrx/subscriptions/CompositeSubscription;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o(Ljava/lang/Object;[BILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k$a;->b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;Ljava/lang/Object;[BILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/render/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/a;->a(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->hasValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->G:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageRenderLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onUnload"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p1:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r1:I

    .line 9
    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p1:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-le p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-le p4, p1, :cond_1

    .line 38
    .line 39
    move p4, p1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lsf3/q;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p3, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U:Lrx/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lsf3/q;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p3, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->l(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    nop

    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method public p0(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->g0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$postEvent$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$postEvent$1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->b0(Landroid/view/View;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final p2(Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final r2(Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->A:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->setHybridContext(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->hj()Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$attachContext$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/l;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "webview_subscribe_context_lifecycle"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int v2, v1, p2

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getInnerWebView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setCurrentState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setCurrentState(I)V

    return-void
.end method

.method public final setLastPageShowingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->c0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRootPath$app_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuntimeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->x:I

    .line 4
    .line 5
    const-string v2, "shell_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v0, "time_trace"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "sa webview onPageStarted "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "file://"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lab1/b$a;->a:Lab1/b$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lab1/b$a;->b(I)Lab1/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "loadUrl"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setCurrentState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPageErrorSubject()Lrx/subjects/BehaviorSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "load base but path is empty"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final z2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 23
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "LoadBiz"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v16, 0xc

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v10 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lab1/b;

    .line 47
    .line 48
    const-string v0, "time_trace"

    .line 49
    .line 50
    const-string v1, "sa webview load biz"

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->D:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->B:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->j(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->a0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v1, v6, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s;->j(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v10, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    :cond_1
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 131
    .line 132
    iput-object v5, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->E:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getDisableScroll()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    xor-int/2addr v0, v7

    .line 143
    iput-boolean v0, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I:Z

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 146
    .line 147
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->E:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 148
    .line 149
    invoke-direct {v0, v1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;-><init>(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, v9, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->r0:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    const-string v1, "someConfig"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Lab1/b;->c(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getCurrentState()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v5, 0x4

    .line 189
    new-array v5, v5, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "coldLaunch"

    .line 192
    .line 193
    aput-object v8, v5, v2

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    const-string v8, "1"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v8, "0"

    .line 205
    .line 206
    :goto_2
    aput-object v8, v5, v7

    .line 207
    .line 208
    const-string v8, "type"

    .line 209
    .line 210
    aput-object v8, v5, v4

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v5, v8

    .line 218
    .line 219
    const-string v8, "webviewIdleLoad"

    .line 220
    .line 221
    invoke-virtual {v10, v8, v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->P(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    invoke-direct {v9, v5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->t2(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getCurrentState()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_7

    .line 238
    .line 239
    const-string v11, "loadBaseResource"

    .line 240
    .line 241
    const-string v12, "createWebView"

    .line 242
    .line 243
    sget-object v0, Lab1/b$a;->a:Lab1/b$a;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lab1/b$a;->b(I)Lab1/b;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    new-array v0, v4, [Ljava/lang/String;

    .line 262
    .line 263
    const-string v1, "ua"

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/d;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    :cond_5
    const-string v1, ""

    .line 280
    .line 281
    :cond_6
    aput-object v1, v0, v7

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x2d8

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    invoke-static/range {v10 .. v22}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "waitBaseFinished"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p5

    .line 308
    .line 309
    move-object/from16 v5, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getStateObservable()Lrx/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$2;

    .line 320
    .line 321
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/m;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/m;-><init>(Lsf3/l;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$3;

    .line 331
    .line 332
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/n;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/n;-><init>(Lsf3/l;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-instance v11, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p3

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object/from16 v6, p2

    .line 353
    .line 354
    move-object/from16 v7, p5

    .line 355
    .line 356
    move-object/from16 v8, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "webview_subscribe_self_state"

    .line 362
    .line 363
    invoke-static {v10, v0, v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 364
    .line 365
    .line 366
    return-void
.end method
