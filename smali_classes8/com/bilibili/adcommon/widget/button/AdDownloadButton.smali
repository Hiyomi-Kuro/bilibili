.class public final Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;,
        Lcom/bilibili/adcommon/widget/button/AdDownloadButton$b;,
        Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;,
        Lcom/bilibili/adcommon/widget/button/AdDownloadButton$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 s2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0005\u007f\u0085\u0001\u0089\u0001B,\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\u000c\u0008\u0002\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ac\u0002\u0012\t\u0008\u0002\u0010\u00ae\u0002\u001a\u00020/\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ6\u0010\u0012\u001a\u00020\u00082.\u0008\u0002\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u00b0\u0001\u0010+\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0018\u0008\u0002\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)J\u0010\u0010,\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%J\u000e\u0010.\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020-J\u00a8\u0002\u0010N\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u00020/2\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020/2\u0008\u0008\u0002\u00106\u001a\u00020/2\u0008\u0008\u0002\u00107\u001a\u00020/2\u0008\u0008\u0002\u00108\u001a\u0002032\u0008\u0008\u0002\u00109\u001a\u0002032\u0008\u0008\u0002\u0010:\u001a\u00020/2\u0008\u0008\u0002\u0010;\u001a\u00020/2\u0008\u0008\u0002\u0010<\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020/2\u0008\u0008\u0002\u0010>\u001a\u00020/2\u0008\u0008\u0002\u0010?\u001a\u00020/2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\u0008\u0008\u0002\u0010A\u001a\u00020/2\u0008\u0008\u0002\u0010B\u001a\u00020/2\u0008\u0008\u0002\u0010C\u001a\u00020\u000f2\u0008\u0008\u0002\u0010D\u001a\u00020/2\u0008\u0008\u0002\u0010E\u001a\u00020/2\u0008\u0008\u0002\u0010F\u001a\u00020/2\u0008\u0008\u0002\u0010G\u001a\u00020\u000f2\u0008\u0008\u0002\u0010H\u001a\u00020/2\u0008\u0008\u0002\u0010I\u001a\u00020/2\u0008\u0008\u0002\u0010J\u001a\u00020/2\u0008\u0008\u0002\u0010K\u001a\u00020/2\u0008\u0008\u0002\u0010L\u001a\u00020/2\u0008\u0008\u0002\u0010M\u001a\u00020\u000fJ\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020OH\u0016J\u0018\u0010U\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020R2\u0008\u0008\u0002\u0010T\u001a\u00020\u000fJ\u0008\u0010V\u001a\u00020\u001aH\u0016J\u0014\u0010Y\u001a\u00020\u00082\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100WJ\u0008\u0010[\u001a\u00020ZH\u0016J\u0014\u0010\\\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J.\u0010_\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u000f2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100WH\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0014J\u0008\u0010a\u001a\u00020\u0008H\u0014J\u0006\u0010b\u001a\u00020\u0008J\u0006\u0010c\u001a\u00020\u0008J\u0006\u0010d\u001a\u00020\u0008J\u0006\u0010e\u001a\u00020\u0008J\u0006\u0010f\u001a\u00020\u000fJ\u0006\u0010g\u001a\u00020\u000fJ\u000e\u0010i\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u000fJ\u0010\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0003H\u0016J\u0008\u0010m\u001a\u0004\u0018\u00010lJ\u0006\u0010n\u001a\u00020\u0008J\u0006\u0010o\u001a\u00020\u000fJ\u0008\u0010p\u001a\u00020\u000fH\u0016J\u0010\u0010q\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u000fH\u0002J\u0010\u0010s\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020/H\u0002J\u0012\u0010v\u001a\u00020\u00082\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0002J\u0016\u0010w\u001a\u00020\u000f2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100WH\u0002J\u0010\u0010x\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u0003H\u0002J\u0010\u0010{\u001a\u00020\u00082\u0006\u0010z\u001a\u00020yH\u0002J\u0010\u0010}\u001a\u00020\u00082\u0006\u0010|\u001a\u00020lH\u0002R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0095\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010cR\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010nR\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010nR\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R?\u0010\u00b8\u0001\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R(\u0010\u00be\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0001\u0010n\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00c5\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R(\u0010\u00c8\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u00c0\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001R=\u0010\u00d1\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u00ca\u0001\u0012\u0004\u0012\u00020\u00080\u00c9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R;\u0010\u00d4\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00c9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u00cc\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001RJ\u0010\u00dc\u0001\u001a#\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010W\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130W\u0018\u00010\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c0\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c0\u0001R*\u0010\u00e4\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001b\u0010\u0007\u001a\u00020-8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00c0\u0001R,\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001b\u0010\u0081\u0002\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001b\u0010\u0084\u0002\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001a\u0010\u0086\u0002\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u0085\u0002R1\u0010\u008d\u0002\u001a\u000b\u0012\u0004\u0012\u00020/\u0018\u00010\u0087\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R*\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u00c0\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u00c2\u0001\"\u0006\u0008\u008f\u0002\u0010\u00c4\u0001R+\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u00c0\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u00c2\u0001\"\u0006\u0008\u0093\u0002\u0010\u00c4\u0001R\'\u0010\u0097\u0002\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008+\u0010n\u001a\u0006\u0008\u0095\u0002\u0010\u00bb\u0001\"\u0006\u0008\u0096\u0002\u0010\u00bd\u0001R\u001b\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R(\u0010\u009e\u0002\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0002\u0010n\u001a\u0006\u0008\u009c\u0002\u0010\u00bb\u0001\"\u0006\u0008\u009d\u0002\u0010\u00bd\u0001R2\u0010\u00a1\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0087\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u008a\u0002\"\u0006\u0008\u00a0\u0002\u0010\u008c\u0002R7\u0010\u00a4\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u00d7\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00d9\u0001\"\u0006\u0008\u00a3\u0002\u0010\u00db\u0001R9\u0010\u00a7\u0002\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010t\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008g\u0010\u00d7\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00d9\u0001\"\u0006\u0008\u00a6\u0002\u0010\u00db\u0001R@\u0010\u00ab\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00c9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0002\u0010\u00cc\u0001\u001a\u0006\u0008\u00a9\u0002\u0010\u00ce\u0001\"\u0006\u0008\u00aa\u0002\u0010\u00d0\u0001\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/model/a;",
        "config",
        "Lgf3/s;",
        "setDownloadButtonTextConfig",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "cmInfo",
        "setCmInfo",
        "getCmInfo",
        "Lkotlin/Function5;",
        "",
        "",
        "action",
        "setOnReserveChangedAction",
        "",
        "text",
        "setText",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "extraInfo",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "clickListener",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonInfo",
        "sid",
        "",
        "gameExtra",
        "gameSourceFrom",
        "gameTrackId",
        "feeEvent",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "clickInfo",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;",
        "buttonStyleDto",
        "M",
        "setReportPreset",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "g0",
        "",
        "minWidth",
        "width",
        "height",
        "",
        "textSize",
        "textStyle",
        "textColor",
        "maxLength",
        "cornerRadius",
        "strokeWidth",
        "strokeColor",
        "backgroundColor",
        "isFill",
        "progressTextColor",
        "progressBackgroundColor",
        "progressForegroundColor",
        "progressIsFill",
        "installTextColor",
        "installBackgroundColor",
        "installIsFill",
        "reversedStrokeColor",
        "reservedBackgroundColor",
        "reversedTextColor",
        "isShowArrow",
        "arrowWidth",
        "arrowHeight",
        "paddingHorizontal",
        "paddingVertical",
        "scene",
        "performDraw",
        "f0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/content/Context;",
        "context",
        "downgrade2CardClick",
        "K",
        "ks",
        "",
        "sids",
        "setSids",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Ai",
        "isSuccess",
        "isReverse",
        "if",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "I",
        "J",
        "b0",
        "c0",
        "a0",
        "R",
        "includeFontPadding",
        "setTextIncludeFontPadding",
        "t",
        "X",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "getGameDownloadInfo",
        "Z",
        "Q",
        "yc",
        "Y",
        "status",
        "T",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "d0",
        "V",
        "U",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "cardButtonBean",
        "e0",
        "info",
        "Vl",
        "Lhd/b;",
        "a",
        "Lcom/bilibili/base/viewbinding/d;",
        "getMBinding",
        "()Lhd/b;",
        "mBinding",
        "Lcom/bilibili/adcommon/widget/button/internal/a;",
        "b",
        "Lcom/bilibili/adcommon/widget/button/internal/a;",
        "mConfigCollector",
        "Lcom/bilibili/adcommon/widget/button/internal/b;",
        "c",
        "Lcom/bilibili/adcommon/widget/button/internal/b;",
        "mDrawerManager",
        "Lcom/bilibili/adcommon/widget/button/internal/anim/a;",
        "d",
        "Lcom/bilibili/adcommon/widget/button/internal/anim/a;",
        "mAnimHelper",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "e",
        "Lgf3/h;",
        "getMAdClickManager",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mAdClickManager",
        "f",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "mExtraInfo",
        "g",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "mCmInfo",
        "h",
        "mSid",
        "i",
        "Ljava/util/List;",
        "mSids",
        "j",
        "mSingleLiveReservation",
        "k",
        "Lcom/bilibili/adcommon/commercial/k;",
        "mAdReportInfo",
        "l",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "mEnterType",
        "m",
        "Landroid/view/View$OnClickListener;",
        "mClickListener",
        "n",
        "mHasInit",
        "o",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonInfo",
        "Lcom/bilibili/adcommon/commercial/h;",
        "p",
        "getMClickExtraParams",
        "()Lcom/bilibili/adcommon/commercial/h;",
        "mClickExtraParams",
        "q",
        "Lsf3/s;",
        "mOnReserveChangedAction",
        "r",
        "getIfReserveDynamicText",
        "()Z",
        "setIfReserveDynamicText",
        "(Z)V",
        "ifReserveDynamicText",
        "s",
        "Ljava/lang/String;",
        "getEventFromReserve",
        "()Ljava/lang/String;",
        "setEventFromReserve",
        "(Ljava/lang/String;)V",
        "eventFromReserve",
        "getEventFromReserveCancel",
        "setEventFromReserveCancel",
        "eventFromReserveCancel",
        "Lkotlin/Function2;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "u",
        "Lsf3/p;",
        "getReportGameClickAction",
        "()Lsf3/p;",
        "setReportGameClickAction",
        "(Lsf3/p;)V",
        "reportGameClickAction",
        "getReportGameBookAction",
        "setReportGameBookAction",
        "reportGameBookAction",
        "Lkotlin/Function1;",
        "w",
        "Lsf3/l;",
        "getGameClickMMAPre",
        "()Lsf3/l;",
        "setGameClickMMAPre",
        "(Lsf3/l;)V",
        "gameClickMMAPre",
        "x",
        "mGameSourceFrom",
        "y",
        "mGameTrackId",
        "",
        "z",
        "Ljava/util/Map;",
        "mGameExtra",
        "Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;",
        "A",
        "Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;",
        "mAdDownloadDrawerWrapper",
        "Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;",
        "B",
        "Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;",
        "mGameDownloadDrawerWrapper",
        "C",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "getConfig",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "D",
        "mFeeEvent",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "E",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "getMotion",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "setMotion",
        "(Lcom/bilibili/adcommon/commercial/Motion;)V",
        "motion",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "F",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "mDownloadApkEngine",
        "G",
        "Lcom/bilibili/cm/report/d;",
        "mReportPreset",
        "H",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "mClickInfo",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;",
        "mButtonStyleDto",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getMiitOffsetWhenShowFromTop",
        "()Lsf3/a;",
        "setMiitOffsetWhenShowFromTop",
        "(Lsf3/a;)V",
        "miitOffsetWhenShowFromTop",
        "getToastLiveReserveLiveSuccess",
        "setToastLiveReserveLiveSuccess",
        "toastLiveReserveLiveSuccess",
        "L",
        "getToastLiveReserveLiveCancel",
        "setToastLiveReserveLiveCancel",
        "toastLiveReserveLiveCancel",
        "getUseResponseWhenReserveFail",
        "setUseResponseWhenReserveFail",
        "useResponseWhenReserveFail",
        "N",
        "Lcom/bilibili/adcommon/basic/model/a;",
        "mDownloadButtonTextConfig",
        "O",
        "P",
        "setCurrentGameCanDownload",
        "isCurrentGameCanDownload",
        "getInitActionWhenVisible",
        "setInitActionWhenVisible",
        "initActionWhenVisible",
        "getActionStatusChangedListener",
        "setActionStatusChangedListener",
        "actionStatusChangedListener",
        "getGameDownloadListener",
        "setGameDownloadListener",
        "gameDownloadListener",
        "S",
        "getJumpHooker",
        "setJumpHooker",
        "jumpHooker",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$b;

.field static final synthetic U:[Lkotlin/reflect/KProperty;
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
.field private A:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

.field private B:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;

.field private final C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

.field private D:Ljava/lang/String;

.field private E:Lcom/bilibili/adcommon/commercial/Motion;

.field private F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

.field private G:Lcom/bilibili/cm/report/d;

.field private H:Lcom/bilibili/adcommon/basic/click/v;

.field private I:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

.field private J:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/bilibili/adcommon/basic/model/a;

.field private O:Z

.field private P:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/bilibili/base/viewbinding/d;

.field private final b:Lcom/bilibili/adcommon/widget/button/internal/a;

.field private final c:Lcom/bilibili/adcommon/widget/button/internal/b;

.field private d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

.field private final e:Lgf3/h;

.field private f:Lcom/bilibili/adcommon/basic/click/x;

.field private g:Lcom/bilibili/adcommon/basic/model/CmInfo;

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/bilibili/adcommon/commercial/k;

.field private l:Lcom/bilibili/adcommon/basic/EnterType;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Z

.field private o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private final p:Lgf3/h;

.field private q:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/app/comm/adcommon/databinding/BiliAdDownloadButtonBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->U:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->T:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    move-result-object v0

    const-class v1, Lhd/b;

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p3, v2, v0}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->a(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a:Lcom/bilibili/base/viewbinding/d;

    .line 8
    new-instance p3, Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-direct {p3, p1, p2}, Lcom/bilibili/adcommon/widget/button/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 9
    new-instance p1, Lcom/bilibili/adcommon/widget/button/internal/b;

    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMBinding()Lhd/b;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bilibili/adcommon/widget/button/internal/b;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lhd/b;)V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$mAdClickManager$2;

    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$mAdClickManager$2;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->e:Lgf3/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

    .line 12
    sget-object p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$mClickExtraParams$2;->INSTANCE:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$mClickExtraParams$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p:Lgf3/h;

    const-string p1, "live_reservation"

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->s:Ljava/lang/String;

    const-string p1, "live_reservation_cancel"

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->u:Lsf3/p;

    .line 14
    new-instance p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameBookAction$1;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameBookAction$1;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->v:Lsf3/p;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->y:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    const-string p1, "button_click"

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->A:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->B:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d0(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->e0(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->K(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const-string v1, "button_click"

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    move-object v13, v1

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    move-object v14, v1

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 5
    invoke-virtual/range {v0 .. v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M(Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V

    return-void
.end method

.method private final T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method private final U(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h:J

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h:J

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->V(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final V(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->C(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/adcommon/widget/button/internal/anim/a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->B:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;->c(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q:Lsf3/l;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->R:Lsf3/l;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getCurrentLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getTotalLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final Y(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->r(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-ne p1, v3, :cond_19

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

    .line 28
    .line 29
    const-string v3, "not primitive number type"

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-class v9, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 42
    .line 43
    new-instance v11, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;

    .line 44
    .line 45
    iget-object v12, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/CmInfo;->getReservationStatus()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-nez v2, :cond_8

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    :goto_1
    iget-boolean v2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 210
    .line 211
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    move-object v0, v3

    .line 221
    :cond_b
    :goto_2
    invoke-direct {v11, v1, v2, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;-><init>(ZZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v11}, Lcom/bilibili/adcommon/widget/button/internal/b;->o(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_c
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 230
    .line 231
    new-instance v11, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;

    .line 232
    .line 233
    iget-object v12, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/CmInfo;->getReservationStatus()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_d
    if-nez v2, :cond_15

    .line 246
    .line 247
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_e
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_11
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_12
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_13
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_15
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lez v2, :cond_16

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_16
    const/4 v1, 0x0

    .line 397
    :goto_4
    iget-boolean v2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 398
    .line 399
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v3, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    move-object v0, v3

    .line 409
    :cond_18
    :goto_5
    invoke-direct {v11, v1, v2, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;-><init>(ZZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v11}, Lcom/bilibili/adcommon/widget/button/internal/b;->n(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_19
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eq p1, v1, :cond_1b

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    if-eq p1, v1, :cond_1a

    .line 430
    .line 431
    move-object p1, v2

    .line 432
    goto :goto_6

    .line 433
    :cond_1a
    new-instance p1, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 444
    .line 445
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;-><init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_1b
    new-instance p1, Lcom/bilibili/adcommon/widget/button/internal/anim/b;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 452
    .line 453
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 460
    .line 461
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/adcommon/widget/button/internal/anim/b;-><init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 465
    .line 466
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 467
    .line 468
    new-instance v1, Lcom/bilibili/adcommon/widget/button/internal/drawer/f;

    .line 469
    .line 470
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 471
    .line 472
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    iget-object v2, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 475
    .line 476
    :cond_1c
    if-nez v2, :cond_1d

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1d
    move-object v0, v2

    .line 480
    :goto_7
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/f;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->m(Lcom/bilibili/adcommon/widget/button/internal/drawer/f;)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    :goto_8
    return-void
.end method

.method private final d0(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_9

    .line 21
    .line 22
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v0, "not primitive number type"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->T(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->C(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/bilibili/adcommon/widget/button/internal/anim/a;->a()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->A:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q:Lsf3/l;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method private final e0(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lhr/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->O:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->B:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;->d(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->P:Lsf3/a;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private final getMAdClickManager()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMBinding()Lhd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->U:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lhd/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K()F

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v6}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->L()I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v7}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v8}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v9}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i()F

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v10}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I()F

    move-result v10

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v11}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H()I

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v12}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f()I

    move-result v12

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v13}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N()Z

    move-result v13

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v14}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y()I

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v()I

    move-result v15

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w()I

    move-result v15

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x()Z

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    .line 18
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n()I

    move-result v15

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    .line 19
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o()Z

    move-result v15

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    .line 20
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D()I

    move-result v15

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    .line 21
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z()I

    move-result v15

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    .line 22
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    .line 23
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    .line 24
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e()I

    move-result v15

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    .line 25
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c()I

    move-result v15

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    .line 26
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s()I

    move-result v15

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    .line 27
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t()I

    move-result v15

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    .line 28
    iget-object v15, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/internal/a;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->F()I

    move-result v15

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p28, v15

    move/from16 p29, v1

    .line 29
    invoke-virtual/range {p0 .. p29}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f0(IIIFIIIFFIIZIIIZIIZIIIZIIIIIZ)V

    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/click/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMAdClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/commercial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->k:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N:Lcom/bilibili/adcommon/basic/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/EnterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->l:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/click/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->m()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 53
    .line 54
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x6

    .line 30
    if-ne v2, v3, :cond_d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/CmInfo;->getReservationStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    if-nez v1, :cond_b

    .line 45
    .line 46
    const-class v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p2, "not primitive number type"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMAdClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 240
    .line 241
    iget-object v7, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    move v8, p2

    .line 247
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->m(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x3

    .line 260
    if-ne v1, v2, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    :goto_4
    if-nez v0, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x5

    .line 271
    if-ne v1, v2, :cond_12

    .line 272
    .line 273
    :goto_5
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 282
    .line 283
    new-instance v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$handleClick$1;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$handleClick$1;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$handleClick$2;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$handleClick$2;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->D(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/l;Lsf3/l;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const/4 p1, 0x1

    .line 297
    return p1

    .line 298
    :cond_12
    :goto_6
    if-nez v0, :cond_13

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x7

    .line 306
    if-ne v0, v1, :cond_14

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMAdClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v1}, Lcom/bilibili/adcommon/commercial/h;->f(I)Lcom/bilibili/adcommon/commercial/h;

    .line 319
    .line 320
    .line 321
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 322
    .line 323
    iget-object v6, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    iget-object v9, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 329
    .line 330
    move-object v3, p1

    .line 331
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->m(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMAdClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 351
    .line 352
    move-object v1, p1

    .line 353
    move v6, p2

    .line 354
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->m(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1
.end method

.method public final M(Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/click/x;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lcom/bilibili/adcommon/basic/model/CmInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/basic/click/v;",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p5

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->f:Lcom/bilibili/adcommon/basic/click/x;

    .line 12
    .line 13
    move-object v4, p6

    .line 14
    iput-object v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 15
    .line 16
    move-wide/from16 v4, p7

    .line 17
    .line 18
    iput-wide v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h:J

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    iput-object v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->k:Lcom/bilibili/adcommon/commercial/k;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->l:Lcom/bilibili/adcommon/basic/EnterType;

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    iput-object v4, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->m:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p9 .. p9}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v4

    .line 39
    :goto_0
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->z:Ljava/util/Map;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-nez p10, :cond_1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v6, p10

    .line 48
    .line 49
    :goto_1
    iput-object v6, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->x:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p11, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v5, p11

    .line 55
    .line 56
    :goto_2
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->y:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v5, p12

    .line 59
    .line 60
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v5, p13

    .line 63
    .line 64
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 65
    .line 66
    move-object/from16 v5, p14

    .line 67
    .line 68
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->H:Lcom/bilibili/adcommon/basic/click/v;

    .line 69
    .line 70
    if-nez p15, :cond_3

    .line 71
    .line 72
    new-instance v5, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v6, p3, v3, v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;-><init>(ILcom/bilibili/adcommon/basic/EnterType;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v5, p15

    .line 80
    .line 81
    :goto_3
    iput-object v5, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    :goto_4
    sget-object v1, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t:Lcom/bilibili/adcommon/util/DownloadApkEngine$c;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    new-instance v6, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    new-instance v7, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;

    .line 122
    .line 123
    invoke-direct {v7, p5, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;-><init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    new-instance v8, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;

    .line 132
    .line 133
    invoke-direct {v8, p0, p5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p6, v1

    .line 140
    move-object/from16 p7, v4

    .line 141
    .line 142
    move-object/from16 p8, p5

    .line 143
    .line 144
    move-object/from16 p9, v5

    .line 145
    .line 146
    move-object/from16 p10, v6

    .line 147
    .line 148
    move-object/from16 p11, v7

    .line 149
    .line 150
    invoke-virtual/range {p6 .. p11}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;->a(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iget-object v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/widget/button/internal/b;->s(Z)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-direct {p0, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Y(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->X(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public X(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->U(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)Z

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
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->q:Lsf3/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface/range {v1 .. v6}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-boolean v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, v5

    .line 82
    :cond_4
    :goto_0
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;-><init>(ZZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/widget/button/internal/b;->o(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-gtz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-boolean v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->o:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v5

    .line 119
    :cond_7
    :goto_1
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/h;-><init>(ZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/widget/button/internal/b;->n(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->q:Lsf3/s;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface/range {v5 .. v10}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->C(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/a;->b()Z

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

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->d:Lcom/bilibili/adcommon/widget/button/internal/anim/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0(IIIFIIIFFIIZIIIZIIZIIIZIIIIIZ)V
    .locals 46

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-object v2, v15

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v43, -0x44000000    # -0.0078125f

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v33, p21

    move/from16 v42, p28

    invoke-direct/range {v2 .. v45}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/widget/button/internal/a;->b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V

    move-object/from16 v0, p0

    move/from16 v1, p29

    .line 2
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Y(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "please call AdDownloadButton.init() first"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b:Lcom/bilibili/adcommon/widget/button/internal/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/button/internal/a;->b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Y(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "please call AdDownloadButton.init() first"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final getActionStatusChangedListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmInfo()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventFromReserve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventFromReserveCancel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameClickMMAPre()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->w:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->F:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

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

.method public final getGameDownloadListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->R:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfReserveDynamicText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitActionWhenVisible()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->P:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpHooker()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->S:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMiitOffsetWhenShowFromTop()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotion()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportGameBookAction()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->v:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportGameClickAction()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->u:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastLiveReserveLiveCancel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastLiveReserveLiveSuccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseResponseWhenReserveFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->H:Lcom/bilibili/adcommon/basic/click/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->k:Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/u$a;->q(Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/List;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/bilibili/adcommon/basic/click/u$a;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/bilibili/adcommon/basic/click/u$a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/bilibili/adcommon/basic/click/u$a;->v(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public if(JZZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v9, 0x14

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, v11

    .line 11
    move-wide v2, p1

    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move v6, p3

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v11}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->l:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEnterType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "please call AdDownloadButton.init() first"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setActionStatusChangedListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentGameCanDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadButtonTextConfig(Lcom/bilibili/adcommon/basic/model/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N:Lcom/bilibili/adcommon/basic/model/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->A:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;->f(Lcom/bilibili/adcommon/basic/model/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setEventFromReserve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventFromReserveCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameClickMMAPre(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->w:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameDownloadListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->R:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfReserveDynamicText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitActionWhenVisible(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->P:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpHooker(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->S:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiitOffsetWhenShowFromTop(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->E:Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReserveChangedAction(Lsf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/s<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->q:Lsf3/s;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportGameBookAction(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->v:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportGameClickAction(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->u:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportPreset(Lcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->G:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setSids(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v15, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v15, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->j:Z

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
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const v30, 0x1fffffff

    .line 56
    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v31}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMBinding()Lhd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd/b;->f:Lcom/bilibili/adcommon/widget/NakedSingleTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextIncludeFontPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setToastLiveReserveLiveCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToastLiveReserveLiveSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseResponseWhenReserveFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public yc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->l:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEnterType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
