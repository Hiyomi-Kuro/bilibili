.class public Lcom/bilibili/app/comm/bh/BiliWebView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bh/o;
.implements Lcom/bilibili/common/webview/js/c;
.implements Ldi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bh/BiliWebView$a;,
        Lcom/bilibili/app/comm/bh/BiliWebView$b;,
        Lcom/bilibili/app/comm/bh/BiliWebView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 \u00b9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005\u00f5\u0001e\u00f9\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002B\u001e\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\t\u0010\u00b6\u0002\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b7\u0002B%\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b8\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J:\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002J*\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u001e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000bH\u0002J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&J\n\u0010)\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0006\u0010,\u001a\u00020\u0015J\u0008\u0010-\u001a\u00020\u0015H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u000201H\u0016J\u0012\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020:H\u0017J\n\u0010;\u001a\u0004\u0018\u00010\u0001H\u0016J\n\u0010<\u001a\u0004\u0018\u00010\u0001H\u0017J\n\u0010>\u001a\u0004\u0018\u00010=H\u0016J\n\u0010@\u001a\u0004\u0018\u00010?H\u0017J\n\u0010B\u001a\u0004\u0018\u00010AH\u0016J\n\u0010D\u001a\u0004\u0018\u00010CH\u0017J\u0008\u0010E\u001a\u00020\u001eH\u0016J\u0012\u0010H\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016J\u0012\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020OH\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020PH\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000bH\u0016J\n\u0010V\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u001eH\u0016J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u001eH\u0016J\u0012\u0010]\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010^\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\n\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010a\u001a\u00020\u0007H\u0016J\'\u0010e\u001a\u00020\u00072\u0016\u0010d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010c0b\"\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010j\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u00152\u0006\u0010i\u001a\u00020hH\u0016J\u0008\u0010l\u001a\u00020kH\u0016J1\u0010n\u001a\u00020\u00072\u0008\u0010m\u001a\u0004\u0018\u00010\u000b2\u0016\u0010d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010c0b\"\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010q\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u000bH\u0016J\u0010\u0010r\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000bH\u0016J\n\u0010s\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020t0\nH\u0016J\u000e\u0010x\u001a\u00020\u00072\u0006\u0010w\u001a\u00020vJ\u000e\u0010z\u001a\u00020\u00072\u0006\u0010w\u001a\u00020yJ\u000e\u0010|\u001a\u00020\u00072\u0006\u0010w\u001a\u00020{J\u000e\u0010~\u001a\u00020\u00072\u0006\u0010w\u001a\u00020}J\u000f\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u007fJ\u0010\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0081\u0001J\u0010\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0083\u0001J\u0010\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0085\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0087\u0001J\u0010\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0089\u0001J\u0010\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u008b\u0001J\u0010\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u008b\u0001J\u0010\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u008e\u0001J\u0010\u0010\u0091\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0090\u0001J\u0010\u0010\u0093\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0092\u0001J\u0010\u0010\u0095\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0094\u0001J\u0010\u0010\u0097\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0096\u0001J\u0010\u0010\u0099\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u0098\u0001J\u0010\u0010\u009b\u0001\u001a\u00020\u00072\u0007\u0010w\u001a\u00030\u009a\u0001J\u0013\u0010\u009e\u0001\u001a\u00020\u00072\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0016J)\u0010r\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000b2\u0017\u0010\u009f\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016J=\u0010\u00a4\u0001\u001a\u00020\u00072\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000b2\u0006\u0010i\u001a\u00020\u000b2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u00a6\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u00a7\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u00a9\u0001\u001a\u00020\u001eH\u0016J\n\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016J\u0012\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u00ac\u0001\u001a\u00020\u0015H\u0016J\u000b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u000b\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u000b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u000c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0007H\u0016J\u001b\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00b6\u0001\u001a\u00020c2\u0007\u0010\u00b7\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00ba\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00bc\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00bd\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00be\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00bf\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00c0\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00c1\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u00c3\u0001\u001a\u00020\u00072\u0007\u0010\u00c2\u0001\u001a\u00020\u0015H\u0016J\u000c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u0016J\u0012\u0010\u00c7\u0001\u001a\u00020\u00072\u0007\u0010\u00c6\u0001\u001a\u00020\u000bH\u0016J$\u0010\u00cb\u0001\u001a\u00020\u00072\u0007\u0010\u00c8\u0001\u001a\u00020\u000b2\u0010\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00c9\u0001H\u0016J$\u0010\u00cd\u0001\u001a\u00020\u00072\u0007\u0010\u00c8\u0001\u001a\u00020\u000b2\u0010\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00cc\u0001H\u0017J\u0012\u0010\u00cf\u0001\u001a\u00020\u00072\u0007\u0010\u00ce\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00d0\u0001\u001a\u00020\u0007H\u0016J\u0015\u0010\u00d3\u0001\u001a\u00020\u001e2\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u0001H\u0016J\t\u0010\u00d4\u0001\u001a\u00020\u0007H\u0016J\u0015\u0010\u00d5\u0001\u001a\u00020\u001e2\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u0001H\u0016J-\u0010\u00da\u0001\u001a\u00020\u00072\u0007\u0010\u00d6\u0001\u001a\u00020\u00152\u0007\u0010\u00d7\u0001\u001a\u00020\u00152\u0007\u0010\u00d8\u0001\u001a\u00020\u001e2\u0007\u0010\u00d9\u0001\u001a\u00020\u001eH\u0016J-\u0010\u00df\u0001\u001a\u00020\u00072\u0007\u0010\u00db\u0001\u001a\u00020\u00152\u0007\u0010\u00dc\u0001\u001a\u00020\u00152\u0007\u0010\u00dd\u0001\u001a\u00020\u00152\u0007\u0010\u00de\u0001\u001a\u00020\u0015H\u0016J\u0015\u0010\u00e1\u0001\u001a\u00020\u001e2\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00d1\u0001H\u0016JZ\u0010\u00ea\u0001\u001a\u00020\u001e2\u0007\u0010\u00d2\u0001\u001a\u00020\u00152\u0007\u0010\u00e2\u0001\u001a\u00020\u00152\u0007\u0010\u00e3\u0001\u001a\u00020\u00152\u0007\u0010\u00e4\u0001\u001a\u00020\u00152\u0007\u0010\u00e5\u0001\u001a\u00020\u00152\u0007\u0010\u00e6\u0001\u001a\u00020\u00152\u0007\u0010\u00e7\u0001\u001a\u00020\u00152\u0007\u0010\u00e8\u0001\u001a\u00020\u00152\u0007\u0010\u00e9\u0001\u001a\u00020\u001eH\u0016J\u001b\u0010\u00ec\u0001\u001a\u00020\u00072\u0007\u0010\u00d4\u0001\u001a\u00020\u00152\u0007\u0010\u00eb\u0001\u001a\u00020\u0015H\u0016J\u001b\u0010\u00ed\u0001\u001a\u00020\u00072\u0007\u0010\u00d4\u0001\u001a\u00020\u00152\u0007\u0010\u00eb\u0001\u001a\u00020\u0015H\u0016J\u0015\u0010\u00ef\u0001\u001a\u00020\u00072\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00ee\u0001H\u0016J\u0015\u0010\u00f1\u0001\u001a\u00020\u00072\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00f0\u0001H\u0016J\u0014\u0010\u00f3\u0001\u001a\u00020\u00072\t\u0010\u00f2\u0001\u001a\u0004\u0018\u00010[H\u0016J\t\u0010\u00f4\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00dc\u0001\u001a\u00020\u001eH\u0016R\u0017\u0010\u00f7\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00f8\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00d0\u0001R\u0018\u0010\u00fa\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f9\u0001\u0010TR\u0019\u0010\u00fd\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00fe\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00fc\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010TR\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R+\u0010\u008d\u0002\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R)\u0010\u009a\u0002\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R+\u0010\u00a1\u0002\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001b\u0010\u00a4\u0002\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001b\u0010\u00a7\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R7\u0010\u00ac\u0002\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020t0\u00a8\u0002j\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020t`\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d0\u0001R\u001b\u0010\u00af\u0002\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u009c\u0002R\u0019\u0010\u00b2\u0002\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00b1\u0002\u00a8\u0006\u00ba\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/app/comm/bh/o;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/common/webview/js/c;",
        "Ldi/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "S0",
        "R0",
        "",
        "",
        "Lcom/bilibili/common/webview/js/j;",
        "origin",
        "",
        "Lkotlin/Pair;",
        "V0",
        "view",
        "setWebViewType",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "mode",
        "T0",
        "Lkotlin/Function0;",
        "block",
        "J0",
        "",
        "e",
        "",
        "Q0",
        "L0",
        "getWebViewTypeString",
        "url",
        "q1",
        "Ldi/f;",
        "getJsbProxyV3",
        "Landroid/app/Activity;",
        "activity",
        "I0",
        "getAttachedActivity",
        "Lcom/bilibili/common/webview/js/l;",
        "getJsbProxy",
        "getWebViewType",
        "getOfflineStatus",
        "getOfflineModVersion",
        "getOfflineModName",
        "getHitShortcut",
        "",
        "getWebViewInitStartTs",
        "getWebViewInitEndTs",
        "Lcom/bilibili/app/comm/bhwebview/api/o;",
        "observer",
        "setWebBehaviorObserver",
        "Ltd/n;",
        "webViewCallbackClient",
        "setWebViewCallbackClient",
        "Lpd/c;",
        "getWebViewWrapper",
        "getWebView",
        "Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "getIBiliWebSettings",
        "Lcom/bilibili/app/comm/bh/d;",
        "getBiliWebSettings",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "S",
        "Lcom/bilibili/app/comm/bh/a;",
        "K0",
        "U0",
        "Ltd/a;",
        "listener",
        "setDownloadListener",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "interceptor",
        "setWebViewInterceptor",
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "client",
        "setWebViewClient",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "chromeClient",
        "setWebChromeClient",
        "Lcom/bilibili/app/comm/bh/b;",
        "I",
        "Landroid/view/ViewParent;",
        "getParentView",
        "horizontalScrollBarEnabled",
        "setHorizontalScrollBarEnabled",
        "verticalScrollBarEnabled",
        "setVerticalScrollBarEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setHorizontalTrackDrawable",
        "setVerticalTrackDrawable",
        "Landroid/view/View;",
        "getInnerView",
        "destroy",
        "",
        "",
        "params",
        "b",
        "([Ljava/lang/Object;)V",
        "callBackId",
        "Lkotlinx/serialization/json/JsonElement;",
        "data",
        "v0",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "methodname",
        "c0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "jsScript",
        "s0",
        "loadUrl",
        "getWebUrl",
        "Lfd/c;",
        "getJsbBehaviorMap",
        "Lcom/bilibili/app/provider/n;",
        "behavior",
        "Y0",
        "Lcom/bilibili/app/provider/p;",
        "a1",
        "Lcom/bilibili/app/provider/m;",
        "X0",
        "Lcom/bilibili/app/provider/o;",
        "Z0",
        "Lcom/bilibili/app/provider/q;",
        "b1",
        "Lcom/bilibili/app/provider/v;",
        "g1",
        "Lcom/bilibili/app/provider/s;",
        "d1",
        "Lcom/bilibili/app/provider/r;",
        "c1",
        "Lcom/bilibili/app/provider/t;",
        "e1",
        "Lcom/bilibili/app/provider/u;",
        "f1",
        "Lcom/bilibili/app/provider/z;",
        "h1",
        "i1",
        "Lcom/bilibili/app/provider/b0;",
        "j1",
        "Lcom/bilibili/app/provider/i0;",
        "o1",
        "Lcom/bilibili/app/provider/e0;",
        "k1",
        "Lcom/bilibili/app/provider/j0;",
        "p1",
        "Lcom/bilibili/app/provider/h0;",
        "n1",
        "Lcom/bilibili/app/provider/g0;",
        "m1",
        "Lcom/bilibili/app/provider/f0;",
        "l1",
        "Lcom/bilibili/lib/jsbridge/special/a;",
        "callback",
        "setBiliSpecialJsBridgeCallback",
        "additionalHttpHeaders",
        "baseUrl",
        "mimeType",
        "encoding",
        "failUrl",
        "loadDataWithBaseURL",
        "stopLoading",
        "reload",
        "canGoBack",
        "goBack",
        "canGoForward",
        "",
        "getScale",
        "scaleInPercent",
        "setInitialScale",
        "getUrl",
        "getOriginalUrl",
        "getTitle",
        "Landroid/graphics/Bitmap;",
        "getFavicon",
        "getProgress",
        "getContentHeight",
        "clearHistory",
        "obj",
        "interfaceName",
        "addJavascriptInterface",
        "C",
        "computeHorizontalScrollRange",
        "computeHorizontalScrollOffset",
        "computeVerticalScrollRange",
        "computeVerticalScrollOffset",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollExtent",
        "getWebScrollX",
        "getWebScrollY",
        "overScrollMode",
        "setOverScrollMode",
        "Lcom/bilibili/app/comm/bhwebview/api/b;",
        "getBiliHitTestResult",
        "name",
        "removeJavascriptInterface",
        "script",
        "Ltd/j;",
        "resultCallback",
        "d0",
        "Lpd/a;",
        "O0",
        "isDebuggable",
        "setDebuggable",
        "Z",
        "Landroid/view/MotionEvent;",
        "var1",
        "k",
        "x",
        "h0",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "M",
        "l",
        "t",
        "oldl",
        "oldt",
        "U",
        "event",
        "q",
        "var2",
        "var3",
        "var4",
        "var5",
        "var6",
        "var7",
        "var8",
        "var9",
        "m0",
        "y",
        "scrollBy",
        "scrollTo",
        "Landroid/view/View$OnTouchListener;",
        "setOnTouchListener",
        "Landroid/view/View$OnLongClickListener;",
        "setOnLongClickListener",
        "background",
        "setWebViewBackground",
        "getCoreWebViewType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "_enableBH",
        "c",
        "_webViewType",
        "d",
        "J",
        "_initStart",
        "_initEnd",
        "f",
        "_coreMode",
        "g",
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "_client",
        "h",
        "Lcom/bilibili/app/comm/bhwebview/api/o;",
        "_webBehaviorObserver",
        "i",
        "Ltd/n;",
        "getMWebViewCallbackClient",
        "()Ltd/n;",
        "setMWebViewCallbackClient",
        "(Ltd/n;)V",
        "mWebViewCallbackClient",
        "j",
        "Lcom/bilibili/app/comm/bh/o;",
        "_delegate",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "getInterceptor",
        "()Lcom/bilibili/app/comm/bhwebview/api/u;",
        "setInterceptor",
        "(Lcom/bilibili/app/comm/bhwebview/api/u;)V",
        "isPageRedirected$bhwebview_api_release",
        "()Z",
        "setPageRedirected$bhwebview_api_release",
        "(Z)V",
        "isPageRedirected",
        "m",
        "Landroid/app/Activity;",
        "getActivityRef",
        "()Landroid/app/Activity;",
        "setActivityRef",
        "(Landroid/app/Activity;)V",
        "activityRef",
        "n",
        "Lcom/bilibili/common/webview/js/l;",
        "_jsbProxy",
        "o",
        "Ldi/f;",
        "_jsbProxyV3",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p",
        "Ljava/util/HashMap;",
        "_jsbBehaviorsMap",
        "_destroy",
        "r",
        "_activityRef",
        "s",
        "Lkotlinx/coroutines/h0;",
        "_defaultCoroutineScope",
        "_coroutineScope",
        "<init>",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

.field private static u:Lcom/bilibili/app/comm/bhwebview/api/x;

.field private static v:Z

.field private static w:Lcom/bilibili/app/comm/bhwebview/api/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/bilibili/app/comm/bhwebview/api/g;

.field private h:Lcom/bilibili/app/comm/bhwebview/api/o;

.field private i:Ltd/n;

.field private j:Lcom/bilibili/app/comm/bh/o;

.field private k:Lcom/bilibili/app/comm/bhwebview/api/u;

.field private l:Z

.field private m:Landroid/app/Activity;

.field private n:Lcom/bilibili/common/webview/js/l;

.field private o:Ldi/f;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfd/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/app/Activity;

.field private s:Lkotlinx/coroutines/h0;

.field private t:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "BiliWebView"

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->b:Z

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->s:Lkotlinx/coroutines/h0;

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$1;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->J0(Landroid/content/Context;Lsf3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BiliWebView"

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->b:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->s:Lkotlinx/coroutines/h0;

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$2;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->J0(Landroid/content/Context;Lsf3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "BiliWebView"

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->b:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->s:Lkotlinx/coroutines/h0;

    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 12
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/BiliWebView$3;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->J0(Landroid/content/Context;Lsf3/a;)V

    return-void
.end method

.method public static final synthetic A0()Lcom/bilibili/app/comm/bhwebview/api/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->S0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->T0(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E0(Lcom/bilibili/app/comm/bhwebview/api/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/comm/bh/BiliWebView;->w:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/bh/BiliWebView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Lcom/bilibili/app/comm/bhwebview/api/x;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    return-void
.end method

.method private final J0(Landroid/content/Context;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->c()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "webview init error"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p2}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->L0()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->f()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/s;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->a(Lcom/bilibili/app/comm/bh/BiliWebView$a;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    throw p2
.end method

.method private final L0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->r()Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u5f53\u524dWebView\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final M0()Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->b()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final N0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final P0(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 4

    .line 1
    const-string v0, "javascript"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "javascript:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p0, v3}, Lcom/bilibili/app/comm/bh/o;->d0(Ljava/lang/String;Ltd/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catch_0
    :try_start_1
    iget-object p1, p1, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/bilibili/app/comm/bh/o;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_2
    return-void
.end method

.method private final Q0(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.content.pm.PackageManager$NameNotFoundException"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "java.lang.RuntimeException: Cannot load WebView"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "Package not found"

    .line 40
    .line 41
    invoke-static {p1, v0, v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v5, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method private final R0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/bhwebview/api/x;->h(Lcom/bilibili/app/comm/bh/BiliWebView;)Ldi/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/x;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldi/h;

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ldi/f;->a(Ljava/lang/String;Ldi/h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->o:Ldi/f;

    .line 59
    .line 60
    return-void
.end method

.method private final S0(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bh/o;->setWebViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/x;->d()Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/bilibili/app/comm/bh/b;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bh/o;->setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewType(Lcom/bilibili/app/comm/bh/o;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, Lcom/bilibili/app/comm/bh/BiliWebView;->v:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const v1, -0xebebec    # -1.9683E38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Landroid/app/Activity;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->m:Landroid/app/Activity;

    .line 83
    .line 84
    :cond_6
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "current web core is "

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewTypeString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcom/bilibili/app/comm/bhwebview/api/x;->k(Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/common/webview/js/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object p1, v0

    .line 130
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->n:Lcom/bilibili/common/webview/js/l;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v4, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;

    .line 139
    .line 140
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/common/webview/js/l;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->R0()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->e:J

    .line 156
    .line 157
    return-void
.end method

.method private final T0(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhwebview/api/z;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lcom/bilibili/app/comm/bhwebview/api/z;->c:I

    .line 12
    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :goto_0
    iput p4, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->f:I

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p4, p3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p4, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 27
    .line 28
    invoke-static {p4, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->a(Lcom/bilibili/app/comm/bh/BiliWebView$a;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p4, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 33
    .line 34
    invoke-static {p4, p1, p3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->a(Lcom/bilibili/app/comm/bh/BiliWebView$a;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget p1, Lcom/bilibili/app/comm/bhwebview/api/z;->b:I

    .line 38
    .line 39
    sget-object p4, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p4}, Lcom/bilibili/app/comm/bhwebview/api/x;->config()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Lcom/bilibili/app/comm/bhwebview/api/h;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p4, 0x1

    .line 55
    :goto_2
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->b:Z

    .line 71
    .line 72
    return-void
.end method

.method private final V0(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/common/webview/js/j;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ljava/lang/CharSequence;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x6

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-array v1, v5, [Lkotlin/Pair;

    .line 106
    .line 107
    aput-object v6, v1, v4

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-object v0
.end method

.method public static final W0()Lcom/bilibili/app/comm/bhwebview/api/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getConfig()Lcom/bilibili/app/comm/bhwebview/api/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->f()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getFoundation()Lcom/bilibili/app/comm/bhwebview/api/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getWebHook()Lcom/bilibili/app/comm/bhwebview/api/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getWebViewTypeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "native-downgrade"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "native"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "x5"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->h:Lcom/bilibili/app/comm/bhwebview/api/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/o;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->f()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewTypeString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->a()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/y;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final setGlobalBHFlag(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setGlobalBhLogDebuggable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setWebViewNightMode(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWebViewType(Lcom/bilibili/app/comm/bh/o;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getCoreWebViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->r()Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "X5"

    .line 44
    .line 45
    invoke-interface {v0, p1, v3, v2}, Lcom/bilibili/app/comm/bhwebview/api/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->r()Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "DOWNGRADE_TO_SYSTEM"

    .line 76
    .line 77
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->r()Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "SYSTEM"

    .line 109
    .line 110
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x2

    .line 114
    :cond_4
    :goto_0
    iput v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->c:I

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->P0(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0()Lcom/bilibili/app/comm/bhwebview/api/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->w:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y0(Lcom/bilibili/app/comm/bh/BiliWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/app/comm/bh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->c()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] internal load url: "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->I(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final I0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->r:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public K0()Lcom/bilibili/app/comm/bh/a;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView$b;-><init>(Lcom/bilibili/app/comm/bh/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public M(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/o;->M(IIZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O0(Ljava/lang/String;Lpd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Ltd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d0(Ljava/lang/String;Ltd/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S()Lcom/bilibili/app/comm/bhwebview/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->S()Lcom/bilibili/app/comm/bhwebview/api/c;

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

.method public U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/o;->U(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Lcom/bilibili/app/provider/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ability.currentThemeType"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lcom/bilibili/app/provider/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ability.openScheme"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z0(Lcom/bilibili/app/provider/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ability.realnameAuth"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1(Lcom/bilibili/app/provider/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ability.reportEventV3"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bh/o;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/y;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/y;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b1(Lcom/bilibili/app/provider/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ability.supportRealnameAuth"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs c0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "try{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length v1, p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v4, v3, Lcom/google/gson/k;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v3, Lcom/google/gson/k;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v4, 0x27

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v3, 0x2c

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ");"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "window.biliapp.success(\'"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "\');"

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "}catch(error){"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "console.error(\'biliapp:\'+error.message);"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "window.biliapp.error(\'"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "\');}"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->s0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c1(Lcom/bilibili/app/provider/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "auth.exchangeTicket"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->clearHistory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public d0(Ljava/lang/String;Ltd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltd/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bh/o;->d0(Ljava/lang/String;Ltd/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d1(Lcom/bilibili/app/provider/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "auth.login"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->r:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->q:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->h:Lcom/bilibili/app/comm/bhwebview/api/o;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->n:Lcom/bilibili/common/webview/js/l;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhwebview/api/u;->release()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->s:Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e1(Lcom/bilibili/app/provider/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "global.closeBrowser"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1(Lcom/bilibili/app/provider/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "global.getContainerInfo"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1(Lcom/bilibili/app/provider/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "realnameauth.wAuth"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getActivityRef()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->r:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

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

.method public getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/comm/bh/m;->a()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/d;-><init>(Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getCoreWebViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getCoreWebViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getFavicon()Landroid/graphics/Bitmap;

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

.method public getHitShortcut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/bh/m;->a()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getInnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getInnerView()Landroid/view/View;

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

.method public final getInterceptor()Lcom/bilibili/app/comm/bhwebview/api/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsbBehaviorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsbProxy()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->n:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsbProxyV3()Ldi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->o:Ldi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMWebViewCallbackClient()Ltd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->i:Ltd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineModName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/u;->d()Ljava/lang/String;

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

.method public getOfflineModVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/u;->b()Ljava/lang/String;

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

.method public getOfflineStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/u;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getOriginalUrl()Ljava/lang/String;

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

.method public getParentView()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getParentView()Landroid/view/ViewParent;

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

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getTitle()Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getUrl()Ljava/lang/String;

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

.method public getWebScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getWebScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->getWebScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWebView()Lcom/bilibili/app/comm/bh/o;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWebViewInitEndTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWebViewInitStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWebViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/bh/m;->b()Lcom/bilibili/app/comm/bh/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->h0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final h1(Lcom/bilibili/app/provider/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "share.setShareContent"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i1(Lcom/bilibili/app/provider/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "share.setShareMpcContent"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1(Lcom/bilibili/app/provider/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "share.showShareWindow"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->k(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final k1(Lcom/bilibili/app/provider/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.hideNavigation"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1(Lcom/bilibili/app/provider/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.observeContainerStatus"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/bh/o;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->h:Lcom/bilibili/app/comm/bhwebview/api/o;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/o;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/comm/bhwebview/api/u;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->I(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->I(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bh/o;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public m0(IIIIIIIIZ)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/app/comm/bh/o;->m0(IIIIIIIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final m1(Lcom/bilibili/app/provider/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.setStatusBarMode"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lcom/bilibili/app/provider/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.setStatusBarVisibility"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1(Lcom/bilibili/app/provider/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.setTitle"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1(Lcom/bilibili/app/provider/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ui.showNavigation"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->q(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public reload()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->u:Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->c()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] reload url..."

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->c(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->reload()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bh/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/bh/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setActivityRef(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setBiliSpecialJsBridgeCallback(Lcom/bilibili/lib/jsbridge/special/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;-><init>(Lcom/bilibili/lib/jsbridge/special/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "biliSpInject"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDebuggable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setDebuggable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Ltd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setDownloadListener(Ltd/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setInitialScale(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 2
    .line 3
    return-void
.end method

.method public final setMWebViewCallbackClient(Ltd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->i:Ltd/n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Q0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "setOverScrollMode error"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    throw p1
.end method

.method public final setPageRedirected$bhwebview_api_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->h:Lcom/bilibili/app/comm/bhwebview/api/o;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V

    return-void
.end method

.method public setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bilibili/app/comm/bh/j;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bh/j;-><init>(Lcom/bilibili/app/comm/bhwebview/api/e;)V

    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bh/o;->setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V

    :cond_0
    return-void
.end method

.method public setWebViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setWebViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWebViewCallbackClient(Lpd/c;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Ltd/n;)V

    return-void
.end method

.method public setWebViewCallbackClient(Ltd/n;)V
    .locals 1

    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->i:Ltd/n;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setWebViewCallbackClient(Ltd/n;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V

    return-void
.end method

.method public setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/bh/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bh/k;

    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/bh/k;-><init>(Lcom/bilibili/app/comm/bhwebview/api/g;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->g:Lcom/bilibili/app/comm/bhwebview/api/g;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bh/o;->setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V

    :cond_1
    return-void
.end method

.method public setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->k:Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/u;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->g:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public v0(ILkotlinx/serialization/json/JsonElement;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "JSB_"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "JsbProxyV3 callbackToJsV3: "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->c(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "javascript:try{window.biliInjectV2.biliCallbackReceived(\'"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\', "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ");}catch(error){console.error(\'biliInjectV2:\'+error.message);}"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->t:Lkotlinx/coroutines/h0;

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    new-instance v4, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {v4, v0, p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView;->j:Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bh/o;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
