.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;
.super Lcom/bilibili/lib/bilipay/ui/base/view/BilipayBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00fb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00fc\u0001B\t\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0012\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010%\u001a\u00020\u00042\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u0016\u0010(\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0012H\u0002J8\u00105\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002J\u0012\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010:\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\"H\u0002J\u0019\u0010<\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010?\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u0012H\u0002J$\u0010D\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010F\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010I\u001a\u00020\u00042\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J&\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u001a\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020N2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010R\u001a\u00020\u00042\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010T\u001a\u00020\u00042\u0008\u0010S\u001a\u0004\u0018\u00010NH\u0016J$\u0010Z\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00020\u000f2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016J\"\u0010_\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000f2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016R\u0018\u0010b\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010l\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001d\u0010q\u001a\u0004\u0018\u00010m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001d\u0010v\u001a\u0004\u0018\u00010r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR\u001d\u0010{\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010i\u001a\u0004\u0008y\u0010zR\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010i\u001a\u0004\u0008~\u0010\u007fR \u0010\u0083\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010i\u001a\u0005\u0008\u0082\u0001\u0010zR \u0010\u0086\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010i\u001a\u0005\u0008\u0085\u0001\u0010zR \u0010\u0089\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010i\u001a\u0005\u0008\u0088\u0001\u0010zR \u0010\u008c\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010i\u001a\u0005\u0008\u008b\u0001\u0010zR\"\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010i\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010i\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010i\u001a\u0005\u0008\u0096\u0001\u0010zR \u0010\u009a\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010i\u001a\u0005\u0008\u0099\u0001\u0010zR\"\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010i\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a2\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010i\u001a\u0005\u0008\u00a1\u0001\u0010zR \u0010\u00a5\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010i\u001a\u0005\u0008\u00a4\u0001\u0010\u007fR\"\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010i\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ad\u0001\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010i\u001a\u0005\u0008\u00ac\u0001\u0010zR\"\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010i\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010hR\u0019\u0010\u00bf\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00ab\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00ab\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ce\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010hR\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00be\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ab\u0001R!\u0010\u00d5\u0001\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00be\u0001R\u001b\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00be\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00c9\u0001R)\u0010\u00e0\u0001\u001a\u0014\u0012\u0004\u0012\u00020#0\u00dc\u0001j\t\u0012\u0004\u0012\u00020#`\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010hR\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00be\u0001R\u001b\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00be\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00be\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00c9\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00be\u0001R\u001b\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00c9\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;",
        "Lcom/bilibili/lib/bilipay/ui/base/view/BilipayBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Lgf3/s;",
        "Wc",
        "fy",
        "Xy",
        "az",
        "Wy",
        "Ty",
        "Ay",
        "Ly",
        "Vy",
        "Hy",
        "",
        "resId",
        "bz",
        "",
        "userDefineAmount",
        "ey",
        "dz",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "rechargePanelInfo",
        "Oy",
        "",
        "rechargeResult",
        "Sy",
        "(Ljava/lang/Boolean;)V",
        "tipsStatus",
        "Uy",
        "oz",
        "payShow",
        "pz",
        "",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "payChannelList",
        "Iy",
        "zy",
        "payChannels",
        "Fy",
        "protocol",
        "Ny",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/text/style/URLSpan;",
        "urlSpan",
        "protocolLinkColorRes",
        "protocolLinkBgColorRes",
        "Landroid/text/SpannableStringBuilder;",
        "newStyleContent",
        "Landroid/text/Spannable;",
        "contentWithHyperLink",
        "Zy",
        "defaultPayChannel",
        "Gy",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;",
        "it",
        "By",
        "atmostRechargeCount",
        "Cy",
        "(Ljava/lang/Integer;)V",
        "bpTips",
        "Ey",
        "balanceBp",
        "Dy",
        "rechargeStatus",
        "msg",
        "dy",
        "url",
        "cz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "v",
        "onClick",
        "Landroid/content/DialogInterface;",
        "dialog",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "G",
        "Landroid/view/View;",
        "mContentView",
        "La71/b;",
        "H",
        "La71/b;",
        "mViewModel",
        "Landroid/widget/FrameLayout;",
        "I",
        "Lgf3/h;",
        "hy",
        "()Landroid/widget/FrameLayout;",
        "mFlRootView",
        "Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;",
        "J",
        "gy",
        "()Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;",
        "mContentRootView",
        "Landroid/widget/ImageView;",
        "K",
        "jy",
        "()Landroid/widget/ImageView;",
        "mIvBarClose",
        "Landroid/widget/TextView;",
        "L",
        "yy",
        "()Landroid/widget/TextView;",
        "mTvTopTitleText",
        "Landroid/widget/LinearLayout;",
        "M",
        "ny",
        "()Landroid/widget/LinearLayout;",
        "mRvBalanceContainer",
        "N",
        "ry",
        "mTvBcoinBalancePrefix",
        "O",
        "sy",
        "mTvBcoinBalanceSuffix",
        "P",
        "ty",
        "mTvBcoinBalanceValue",
        "Q",
        "wy",
        "mTvNoticeContent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R",
        "oy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRvDenominations",
        "S",
        "py",
        "mRvPayChannels",
        "T",
        "vy",
        "mTvMultiChannelText",
        "U",
        "xy",
        "mTvPaymentMethondText",
        "Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;",
        "V",
        "iy",
        "()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;",
        "mIvAdv",
        "W",
        "uy",
        "mTvBottomProtocol",
        "X",
        "ky",
        "mLlBottomBtnContainer",
        "Landroid/widget/RelativeLayout;",
        "Y",
        "my",
        "()Landroid/widget/RelativeLayout;",
        "mLlBottomContainer",
        "Z",
        "ly",
        "mLlBottomBtnText",
        "Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;",
        "a0",
        "qy",
        "()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;",
        "mTipsView",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;",
        "b0",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;",
        "mDenominationAdapter",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;",
        "c0",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;",
        "mPayChannelAdapter",
        "p0",
        "mSelectedDenominationIdx",
        "r0",
        "Ljava/lang/String;",
        "mRechargeProductId",
        "v0",
        "mIsUsingUserDefinePayment",
        "b1",
        "mIsAvailableUserDefineBp",
        "Ljava/math/BigDecimal;",
        "g1",
        "Ljava/math/BigDecimal;",
        "mRechargeBp",
        "p1",
        "Ljava/lang/Integer;",
        "mMaxUserDefineBp",
        "r1",
        "mIsDisableProduct",
        "v1",
        "mAtmostRechargeCount",
        "x1",
        "mDefaultPayChannel",
        "y1",
        "mChannelIsFold",
        "C1",
        "Ljava/util/List;",
        "mPayChannelList",
        "H1",
        "mCurrentPayChannel",
        "J1",
        "mCurrentRealChannel",
        "K1",
        "mCurrentChannelId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L1",
        "Ljava/util/ArrayList;",
        "mHandledChannelInfos",
        "M1",
        "mCurrentRechargeStatus",
        "N1",
        "mCurrentRechargeMsg",
        "O1",
        "mCurrentRechargeResult",
        "P1",
        "mIsRechargeing",
        "Q1",
        "mAccessKey",
        "R1",
        "mCallbackId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "S1",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mRechargeParams",
        "T1",
        "mCustomerId",
        "U1",
        "mUserDefineInputAmount",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "V1",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "mRechargeBottomSheetConfig",
        "<init>",
        "()V",
        "W1",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W1:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View;

.field private H:La71/b;

.field private H1:Ljava/lang/String;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private J1:Ljava/lang/String;

.field private final K:Lgf3/h;

.field private K1:Ljava/lang/Integer;

.field private final L:Lgf3/h;

.field private final L1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lgf3/h;

.field private M1:I

.field private final N:Lgf3/h;

.field private N1:Ljava/lang/String;

.field private final O:Lgf3/h;

.field private O1:Ljava/lang/String;

.field private final P:Lgf3/h;

.field private P1:Z

.field private final Q:Lgf3/h;

.field private Q1:Ljava/lang/String;

.field private final R:Lgf3/h;

.field private R1:Ljava/lang/Integer;

.field private final S:Lgf3/h;

.field private S1:Lcom/alibaba/fastjson/JSONObject;

.field private final T:Lgf3/h;

.field private T1:Ljava/lang/String;

.field private final U:Lgf3/h;

.field private U1:Ljava/lang/Integer;

.field private final V:Lgf3/h;

.field private V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

.field private final W:Lgf3/h;

.field private final X:Lgf3/h;

.field private final Y:Lgf3/h;

.field private final Z:Lgf3/h;

.field private final a0:Lgf3/h;

.field private b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

.field private b1:Z

.field private c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

.field private g1:Ljava/math/BigDecimal;

.field private p0:I

.field private p1:Ljava/lang/Integer;

.field private r0:Ljava/lang/String;

.field private r1:Z

.field private v0:Z

.field private v1:I

.field private x1:Ljava/lang/String;

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->W1:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/base/view/BilipayBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mFlRootView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mFlRootView$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->I:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mContentRootView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mContentRootView$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mIvBarClose$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mIvBarClose$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvTopTitleText$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvTopTitleText$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvBalanceContainer$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvBalanceContainer$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->M:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalancePrefix$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalancePrefix$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->N:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalanceSuffix$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalanceSuffix$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->O:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalanceValue$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBcoinBalanceValue$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->P:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvNoticeContent$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvNoticeContent$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Q:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvDenominations$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvDenominations$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->R:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvPayChannels$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mRvPayChannels$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvMultiChannelText$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvMultiChannelText$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvPaymentMethondText$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvPaymentMethondText$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U:Lgf3/h;

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mIvAdv$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mIvAdv$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V:Lgf3/h;

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBottomProtocol$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTvBottomProtocol$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->W:Lgf3/h;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomBtnContainer$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomBtnContainer$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->X:Lgf3/h;

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomContainer$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomContainer$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Y:Lgf3/h;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomBtnText$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mLlBottomBtnText$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Z:Lgf3/h;

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTipsView$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$mTipsView$2;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->a0:Lgf3/h;

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r0:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    iput-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L1:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->M1:I

    .line 231
    .line 232
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->N1:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->O1:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->R1:Ljava/lang/Integer;

    .line 241
    .line 242
    const-string v0, " "

    .line 243
    .line 244
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T1:Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method

.method private final Ay()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

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
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->cz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->hz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final By(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;->logo:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;->logo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;->link:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lvd1/i;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ez(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v1:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->mz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/e;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/bilibili/lib/bilipay/utils/e;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ty()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ty()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ry()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->sy()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ty()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ry()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->sy()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 p1, 0x0

    .line 104
    :goto_6
    if-nez p1, :cond_a

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ny()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_7
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Py(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->wy()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->wy()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->wy()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->wy()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->x1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, v5, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "mPayChannelAdapter"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_2
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->Y0(I)V

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 96
    .line 97
    iget v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelId:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K1:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    :cond_5
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J1:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 134
    .line 135
    iget p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelId:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K1:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static synthetic Gx(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Qy(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Hx(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ky(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lx61/j;->g:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget v0, Lx61/f;->b:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget v0, Lx61/f;->b:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget v2, Lx61/j;->h:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget v0, Lx61/f;->a:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :goto_5
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget v0, Lx61/f;->a:I

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->C1:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    const-string v2, "mPayChannelAdapter"

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v1, v2

    .line 138
    :goto_7
    iget-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->Z0(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ry(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->zy(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->C1:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-le v2, v4, :cond_4

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v3, Lx61/j;->h:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->h()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget v2, Lx61/f;->a:I

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v2, v1

    .line 92
    :goto_3
    if-nez v2, :cond_b

    .line 93
    .line 94
    sget v2, Lx61/f;->a:I

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, v4, :cond_9

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget v3, Lx61/j;->g:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->i()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    sget v2, Lx61/f;->b:I

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v2, v1

    .line 167
    :goto_7
    if-nez v2, :cond_b

    .line 168
    .line 169
    sget v2, Lx61/f;->b:I

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->bz(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-gt v2, v4, :cond_b

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    new-instance v3, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 200
    .line 201
    invoke-direct {v3, v2, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "mPayChannelAdapter"

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v1

    .line 223
    :cond_d
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    :cond_e
    iget-boolean v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->y1:Z

    .line 235
    .line 236
    invoke-virtual {v2, p1, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->Z0(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    move-object v1, v2

    .line 248
    :goto_a
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/f;

    .line 249
    .line 250
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/f;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Fy(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_11

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 273
    .line 274
    :cond_12
    :goto_c
    if-nez v1, :cond_14

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_d
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->nz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->K3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/j;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/j;-><init>(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->fz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ky(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 34
    .line 35
    iget p2, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelId:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K1:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const-string v0, "mPayChannelAdapter"

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p3

    .line 54
    :cond_0
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->Y0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->c0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p3, p0

    .line 66
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->My(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "customer_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pay_channel"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pay_amount"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lc71/b;->a:Lc71/b;

    .line 37
    .line 38
    sget v2, Lx61/j;->H:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lc71/b;->a(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v1:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b1:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lx61/j;->p:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, La71/b;->D3()Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v2, "payChannel"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v2, "payChannelId"

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K1:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v2, "realChannel"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->P1:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Q1:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/c;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/c;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v2, v1, v0, v4, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->quickRecharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->jz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final My(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "customer_id"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pay_channel"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pay_amount"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "0"

    .line 48
    .line 49
    :goto_0
    const-string v3, "pay_status"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lc71/b;->a:Lc71/b;

    .line 55
    .line 56
    sget v3, Lx61/j;->I:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lc71/b;->b(ILjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->P1:Z

    .line 63
    .line 64
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->M1:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->N1:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->O1:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, La71/b;->G3()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v0, Lx61/j;->f:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "quickRecharge callback rechargeStatus: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " ,msg: "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " ,rechargeResult: "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Pay_HalfRecharge"

    .line 127
    .line 128
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Jy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_b

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    if-lt v3, v5, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x3f

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/bilibili/app/comment3/input/k;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, v2

    .line 88
    :goto_3
    instance-of v3, v0, Landroid/text/Spannable;

    .line 89
    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-class v6, Landroid/text/style/URLSpan;

    .line 100
    .line 101
    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, [Landroid/text/style/URLSpan;

    .line 107
    .line 108
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 114
    .line 115
    .line 116
    array-length v0, v12

    .line 117
    :goto_4
    if-ge v4, v0, :cond_9

    .line 118
    .line 119
    aget-object v14, v12, v4

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    iget-object v5, v11, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->K()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->K()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->J()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    move-object v6, v15

    .line 154
    move-object v7, v14

    .line 155
    move-object v10, v13

    .line 156
    move-object v11, v3

    .line 157
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Zy(Landroidx/fragment/app/FragmentActivity;Landroid/text/style/URLSpan;IILandroid/text/SpannableStringBuilder;Landroid/text/Spannable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget v7, Lod/b;->s0:I

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v5}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->J()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    move-object v7, v14

    .line 179
    move-object v10, v13

    .line 180
    move-object v11, v3

    .line 181
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Zy(Landroidx/fragment/app/FragmentActivity;Landroid/text/style/URLSpan;IILandroid/text/SpannableStringBuilder;Landroid/text/Spannable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v5, v2

    .line 188
    :goto_6
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v6, Lod/b;->s0:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    move-object v6, v15

    .line 204
    move-object v7, v14

    .line 205
    move-object v10, v13

    .line 206
    move-object v11, v3

    .line 207
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Zy(Landroidx/fragment/app/FragmentActivity;Landroid/text/style/URLSpan;IILandroid/text/SpannableStringBuilder;Landroid/text/Spannable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_7
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    :cond_e
    if-nez v2, :cond_10

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_8
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Yy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;-><init>(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg71/l;->X0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;->maxUserDefineBp:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p1:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v2, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;->defaultBp:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U1:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 54
    .line 55
    const-string v3, "mDenominationAdapter"

    .line 56
    .line 57
    if-ltz v2, :cond_7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;->b1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r0:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;->b1()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bp:Ljava/math/BigDecimal;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iput-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;->b1()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->isUserDefine:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v0:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b1:Z

    .line 148
    .line 149
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oz()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oy()Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v1

    .line 167
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move-object v1, v2

    .line 179
    :goto_1
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/g;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/g;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    :cond_c
    if-nez v1, :cond_e

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oy()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_2
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->kz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Py(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->K3()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/h;

    .line 13
    .line 14
    invoke-direct {v0, p3, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/h;-><init>(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p3, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object p1, p3

    .line 26
    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->K3()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->gz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Lot3/a;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_2

    .line 8
    .line 9
    iget-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mDenominationAdapter"

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lg71/l;->Z0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p3

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iput p0, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bp:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iput-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r0:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v0:Z

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oz()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->payShow:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->pz(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->lz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p1:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v3, "mDenominationAdapter"

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_0
    invoke-virtual {p3, p1}, Lg71/l;->Z0(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p3

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v0:Z

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U1:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 59
    .line 60
    new-instance v5, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;

    .line 61
    .line 62
    invoke-direct {v5, p1, p0, v2, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;-><init>(ILcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;ILcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Le71/a;->show()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sy(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->M1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->N1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->O1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b0:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ty()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method private final Uy(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string v0, "FINISH"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v0, "LOADING"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->g()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v0, "ERROR"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->f()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v0, "EMPTY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_1
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->f()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x3f08d2d -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3edc6d1c -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic Vx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Wc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->hy()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->my()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->jy()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ky()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/k;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/k;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setOnButtonClick(Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oy()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    new-instance v2, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, v0, v3}, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->py()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    new-instance v2, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v0, v3}, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_1
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, La71/b;->I3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Uy(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method private final Xy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v2, "callbackId"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->R1:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v3, "rechargeInfo"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v3, "bundle_recharge_bottom_sheet_config"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_4
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    const-string v3, "accessKey"

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v4, "default_accessKey"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object v0, v1

    .line 122
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    const-string v2, "traceId"

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move-object v0, v1

    .line 159
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v1, "customerId"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_c
    if-nez v1, :cond_d

    .line 195
    .line 196
    const-string v1, " "

    .line 197
    .line 198
    :cond_d
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T1:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S1:Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    const-string v1, "disableProduct"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r1:Z

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final Yy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final Zy(Landroidx/fragment/app/FragmentActivity;Landroid/text/style/URLSpan;IILandroid/text/SpannableStringBuilder;Landroid/text/Spannable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;-><init>(Landroid/content/Context;Ljava/lang/String;ZII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p6, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p6, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0x22

    .line 24
    .line 25
    invoke-virtual {p5, v6, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final az()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, La71/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La71/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, La71/d;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v4, v3, v4}, La71/d;-><init>(La71/c;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, La71/b;->p3(La71/d;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final bz(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->pz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cz(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private final dy(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->R1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/l;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La71/b;->r3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/m;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La71/b;->w3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/n;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/n;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, La71/b;->t3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/o;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/o;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, La71/b;->q3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/p;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/p;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, La71/b;->s3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/q;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/q;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, La71/b;->v3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/r;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/r;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, La71/b;->u3()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/s;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/s;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, La71/b;->y3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/d;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/d;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, La71/b;->z3()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/e;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/e;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method private final ey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->p1:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->v1:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->b1:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final ez(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Uy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V1:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->my()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->gy()Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->L()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->yy()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->L()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ry()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->wy()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->g()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->I()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->uy()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->I()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ly()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->e()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->j()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ty()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->sy()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->a()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->w()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->xy()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->w()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ky()Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->d()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->f()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->jy()Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->f()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void
.end method

.method private static final fz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Dy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gy()Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final gz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hy()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final hz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Cy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final iz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->By(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jy()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->K:Lgf3/h;

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

.method private static final jz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Gy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ky()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->X:Lgf3/h;

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

.method private static final kz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ny(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ly()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Z:Lgf3/h;

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

.method private static final lz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Iy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Y:Lgf3/h;

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

.method private static final mz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Oy(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ny()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->M:Lgf3/h;

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

.method private static final nz(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Sy(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final oz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La71/b;->C3()Lcom/alibaba/fastjson/JSONObject;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "bp"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->g1:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "productId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->r0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "platformType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v1, "sign"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->H:La71/b;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, La71/b;->K3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private final py()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final pz(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ly()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final qy()Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->N:Lgf3/h;

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

.method private final sy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->O:Lgf3/h;

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

.method private final ty()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->P:Lgf3/h;

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

.method private final uy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->W:Lgf3/h;

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

.method private final vy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T:Lgf3/h;

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

.method private final wy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Q:Lgf3/h;

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

.method private final xy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->U:Lgf3/h;

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

.method private final yy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L:Lgf3/h;

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

.method private final zy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lx61/j;->x:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lx61/j;->x:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 60
    .line 61
    sget-object v2, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->INSTANCE:Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->isSupportChannel(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L1:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L1:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget v1, Lx61/j;->x:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Lx61/j;->x:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, v0

    .line 117
    :goto_1
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget v1, Lx61/j;->x:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lx61/j;->x:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->L1:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->quickRecharegeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->iy()Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ay()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ky()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ly()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->jy()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Vy()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->vy()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Hy()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->hy()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ty()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lx61/k;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Xy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->az()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Wy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dz()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "customer_id"

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->T1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lc71/b;->a:Lc71/b;

    .line 51
    .line 52
    sget p3, Lx61/j;->J:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Lc71/b;->b(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lx61/h;->c:I

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->G:Landroid/view/View;

    .line 70
    .line 71
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->dy(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Wc()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->fy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
