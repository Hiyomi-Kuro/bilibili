.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;
.super Lg4/d;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/d;",
        "Lqp/c<",
        "Lqp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00b5\u00022\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u00b6\u0002B\t\u00a2\u0006\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u000206H\u0002J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0008\u0010<\u001a\u00020\u0004H\u0002J$\u0010A\u001a\u00020\u00042\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020>\u0018\u00010=j\n\u0012\u0004\u0012\u00020>\u0018\u0001`?H\u0002J\u0008\u0010B\u001a\u00020\u0004H\u0002J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020!H\u0002J\u0006\u0010E\u001a\u00020\u0004J\u0010\u0010G\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020!J\u0016\u0010J\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020!J\u001a\u0010L\u001a\u00020\u00042\u0008\u0008\u0002\u0010K\u001a\u00020!2\u0008\u0008\u0002\u0010F\u001a\u00020!J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u000e\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0011J\u0010\u0010P\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QJ\u000e\u0010T\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010U\u001a\u00020\u0004J\u000e\u0010V\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0011J\u000e\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000bJ\u0008\u0010[\u001a\u00020\u0004H\u0016J\u000e\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u000bJ\u000f\u0010^\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010`\u001a\u00020\u0004H\u0014R\u001a\u0010f\u001a\u00020a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001d\u0010l\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001d\u0010q\u001a\u0004\u0018\u00010m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001d\u0010v\u001a\u0004\u0018\u00010r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR\u001d\u0010{\u001a\u0004\u0018\u00010w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010i\u001a\u0004\u0008y\u0010zR\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010i\u001a\u0004\u0008~\u0010\u007fR\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010i\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010i\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010i\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010i\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\"\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0095\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010i\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\"\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010i\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010i\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010i\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00b0\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00aa\u00010\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001RH\u0010\u00b7\u0001\u001a.\u0012\'\u0012%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010=j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`?\u0012\u0004\u0012\u00020!\u0018\u00010\u00b2\u0001\u0018\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001RT\u0010\u00bc\u0001\u001a:\u00123\u00121\u0012\u0004\u0012\u00020\u000b\u0012&\u0012$\u0012\u0005\u0012\u00030\u00b9\u0001\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00020\t0=j\n\u0012\u0006\u0008\u0001\u0012\u00020\t`?0\u00b8\u00010\u00b2\u0001\u0018\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00b6\u0001R5\u0010\u00bf\u0001\u001a\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0=j\u0008\u0012\u0004\u0012\u00020\t`?\u0018\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00b6\u0001R#\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00af\u0001R#\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00af\u0001R#\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00af\u0001R#\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00af\u0001R#\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00af\u0001R$\u0010\u00d2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00af\u0001R#\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00af\u0001R#\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00af\u0001R#\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00af\u0001R#\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00af\u0001R$\u0010\u00e2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00af\u0001R#\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00af\u0001R-\u0010\u00e9\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00e6\u00010\u00aa\u0001\u0018\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00b6\u0001R1\u0010\u00ef\u0001\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R)\u0010\u00f2\u0001\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R-\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\r2\u0008\u0010&\u001a\u0004\u0018\u00010\r8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00d3\u0001R#\u0010\u00fe\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00fb\u0001\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00d6\u0001R*\u0010\u0086\u0002\u001a\u00030\u00fb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u00d6\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R)\u0010\u008d\u0002\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R \u0010\u0096\u0002\u001a\u00030\u0092\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0002\u0010i\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0019\u0010\u0097\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0088\u0002R$\u0010\u009b\u0002\u001a\n\u0012\u0005\u0012\u00030\u0098\u00020\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u00ad\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u00af\u0001R\u001a\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009c\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001a\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0017\u0010\u00a6\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R/\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a7\u00022\t\u0010&\u001a\u0005\u0018\u00010\u00a7\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0014\u0010\u00ae\u0002\u001a\u00020!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u008a\u0002R\u0017\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u00a8\u0006\u00b7\u0002"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "Lg4/d;",
        "Lqp/c;",
        "Lqp/d;",
        "Lgf3/s;",
        "Z4",
        "m5",
        "l5",
        "o5",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "item",
        "",
        "position",
        "",
        "location",
        "A5",
        "E5",
        "",
        "tagType",
        "w5",
        "p5",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "selectedProp",
        "D5",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "selectedGiftConfig",
        "Y3",
        "q5",
        "data",
        "v5",
        "O5",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "W3",
        "",
        "isVisible",
        "F5",
        "B5",
        "Lrp/a;",
        "value",
        "y5",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
        "roomGiftInfo",
        "d5",
        "Lmx/i$a;",
        "privilegeTabApiResult",
        "i5",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "studioInfo",
        "j5",
        "h5",
        "g5",
        "Ltz/c$d;",
        "result",
        "Q5",
        "Ltz/c$c;",
        "P5",
        "Lmx/b$b;",
        "bagApiResult",
        "f5",
        "e5",
        "Y5",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
        "Lkotlin/collections/ArrayList;",
        "goldGiftList",
        "S5",
        "s5",
        "needResetConfig",
        "X3",
        "Y4",
        "isFromOnViewCreate",
        "J5",
        "tabId",
        "isFirstShowTab",
        "H4",
        "isFromGiftPanelVisible",
        "b5",
        "onEventChanged",
        "source",
        "X4",
        "r5",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a;",
        "rightsData",
        "k5",
        "x5",
        "W4",
        "z5",
        "module",
        "N5",
        "selectedTabId",
        "Q4",
        "Z5",
        "newHeight",
        "t5",
        "V4",
        "()Ljava/lang/Boolean;",
        "onCleared",
        "Lqp/e;",
        "k",
        "Lqp/e;",
        "H1",
        "()Lqp/e;",
        "liveGiftEventPriority",
        "Lcom/bilibili/bililive/biz/config/bridge/d;",
        "l",
        "Lgf3/h;",
        "s4",
        "()Lcom/bilibili/bililive/biz/config/bridge/d;",
        "mGiftLoadConfig",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "m",
        "p4",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "n",
        "u4",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "Lkx/b;",
        "o",
        "C4",
        "()Lkx/b;",
        "mWalletService",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;",
        "p",
        "y4",
        "()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;",
        "mMedalService",
        "Llp/a;",
        "q",
        "w4",
        "()Llp/a;",
        "mGuideService",
        "Llb3/a;",
        "r",
        "t4",
        "()Llb3/a;",
        "mGiftOuterService",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "s",
        "B4",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "Lnp/a;",
        "t",
        "A4",
        "()Lnp/a;",
        "mMicGiftService",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "u",
        "r4",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lcom/bilibili/bililive/biz/config/bridge/e;",
        "v",
        "v4",
        "()Lcom/bilibili/bililive/biz/config/bridge/e;",
        "mGiftPreloadConfig",
        "Lcom/bilibili/bililive/biz/config/bridge/a;",
        "w",
        "o4",
        "()Lcom/bilibili/bililive/biz/config/bridge/a;",
        "mFullscreenAnimation",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;",
        "x",
        "x4",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;",
        "mLiveGiftPanelLocation",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;",
        "y",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "R4",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "tabRedDots",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "Lkotlin/Pair;",
        "z",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "K4",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "roomGiftConfigs",
        "Ln40/a;",
        "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
        "A",
        "G4",
        "privilegedData",
        "B",
        "E4",
        "packageData",
        "C",
        "i4",
        "giftError",
        "D",
        "a4",
        "bagError",
        "E",
        "m4",
        "giftProgress",
        "F",
        "b4",
        "bagProgress",
        "G",
        "T4",
        "updateGiftItemChanged",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a$a;",
        "H",
        "N4",
        "showJoinFansClubDialog",
        "I",
        "S4",
        "updateBatchSendTipsGiftItemChanged",
        "J",
        "n4",
        "giftShowExposure",
        "K",
        "l4",
        "giftPanelTabClickStatus",
        "L",
        "c4",
        "executeDefaultSelectItem",
        "Lpp/a;",
        "M",
        "U4",
        "updatePackage",
        "N",
        "j4",
        "giftPanelHeightUpdate",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "O",
        "O4",
        "tabInfo",
        "P",
        "P4",
        "()I",
        "X5",
        "(I)V",
        "tabPosition",
        "Q",
        "W5",
        "setItemPosition",
        "R",
        "[I",
        "V5",
        "([I)V",
        "setGiftLocation",
        "S",
        "inquireGiftRule",
        "",
        "",
        "T",
        "Ljava/util/List;",
        "selectGiftIds",
        "U",
        "selectGiftId",
        "V",
        "f4",
        "()J",
        "setFirstLoadingStartTimeStamp",
        "(J)V",
        "firstLoadingStartTimeStamp",
        "W",
        "Z",
        "d4",
        "()Z",
        "U5",
        "(Z)V",
        "firstLoadingReported",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;",
        "X",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;",
        "mGuardComponentInfo",
        "Lnx/c;",
        "Y",
        "M4",
        "()Lnx/c;",
        "sendGiftConfigPreCheck",
        "isUserClickGiftItem",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;",
        "a0",
        "J4",
        "propSortState",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "D4",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "openGiftPanelParam",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "L4",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "selectedMasterInfo",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "Z3",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "T5",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V",
        "autoSelectedTabAndItem",
        "a5",
        "isBatchGuideShow",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "q4",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "mGiftData",
        "<init>",
        "()V",
        "b0",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$a;


# instance fields
.field private final A:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ln40/a<",
            "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/interactions/threshold/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lpp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private U:J

.field private V:J

.field private W:Z

.field private X:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;

.field private final Y:Lgf3/h;

.field private Z:Z

.field private final a0:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lqp/e;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->b0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;

    .line 5
    .line 6
    sget-object v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;

    .line 7
    .line 8
    sget-object v5, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;

    .line 9
    .line 10
    sget-object v4, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;

    .line 13
    .line 14
    sget-object v6, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;->LIVE_GIFT_PANEL_VIEW_MODEL_PRIORITY:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;

    .line 15
    .line 16
    new-instance v7, Lqp/e;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lqp/e;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->k:Lqp/e;

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftLoadConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftLoadConfig$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l:Lgf3/h;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftConfig$2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->m:Lgf3/h;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftPanelService$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->n:Lgf3/h;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mWalletService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mWalletService$2;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->o:Lgf3/h;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mMedalService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mMedalService$2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p:Lgf3/h;

    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGuideService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGuideService$2;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->q:Lgf3/h;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftOuterService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftOuterService$2;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->r:Lgf3/h;

    .line 81
    .line 82
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mSendGiftService$2;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s:Lgf3/h;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mMicGiftService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mMicGiftService$2;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->t:Lgf3/h;

    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftInteractionsService$2;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u:Lgf3/h;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftPreloadConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mGiftPreloadConfig$2;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->v:Lgf3/h;

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mFullscreenAnimation$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mFullscreenAnimation$2;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w:Lgf3/h;

    .line 121
    .line 122
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mLiveGiftPanelLocation$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$mLiveGiftPanelLocation$2;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->x:Lgf3/h;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 131
    .line 132
    const-string v1, "LiveGiftPanelViewModel_tabRedDots"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v0, v2

    .line 153
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->z:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v0, v2

    .line 167
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->A:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v0, v2

    .line 181
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 182
    .line 183
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 184
    .line 185
    const-string v1, "LiveGiftPanelViewModel_giftError"

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->C:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 191
    .line 192
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 193
    .line 194
    const-string v1, "LiveGiftPanelViewModel_bagError"

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 202
    .line 203
    const-string v1, "LiveGiftPanelViewModel_giftProgress"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 209
    .line 210
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 211
    .line 212
    const-string v1, "LiveGiftPanelViewModel_bagProgress"

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 218
    .line 219
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 220
    .line 221
    const-string v1, "LiveGiftPanelViewModel_updateGiftItemChanged"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 229
    .line 230
    const-string v1, "LiveGiftPanelViewModel_showJoinFansClubDialog"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->H:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 238
    .line 239
    const-string v1, "LiveGiftPanelViewModel_updateBatchSendTipsGiftItemChanged"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->I:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 245
    .line 246
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 247
    .line 248
    const-string v1, "LiveGiftPanelViewModel_giftShowExposure"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 254
    .line 255
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 256
    .line 257
    const-string v1, "LiveGiftPanelViewModel_clickTabStatus"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 265
    .line 266
    const-string v1, "LiveGiftPanelViewModel_setDefaultSelectItem"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 274
    .line 275
    const-string v1, "LiveGiftPanelViewModel_updatePackage"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 283
    .line 284
    const-string v1, "LiveGiftPanelViewModel_giftPanelHeightUpdate"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->N:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->D()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move-object v0, v2

    .line 303
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S:I

    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T:Ljava/util/List;

    .line 314
    .line 315
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$sendGiftConfigPreCheck$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$sendGiftConfigPreCheck$2;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Y:Lgf3/h;

    .line 322
    .line 323
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 324
    .line 325
    const-string v1, "LiveGiftPanelViewModel_propSortState"

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->a0:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 331
    .line 332
    return-void
.end method

.method private final A4()Lnp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final A5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->r5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->V5([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W5(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p3, "key_data_refresh_studio_master"

    .line 40
    .line 41
    invoke-virtual {p2, p3, v3}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Y3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getCornerMark()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->hasUpgradeGift()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->i(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final B4()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D4()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSourceEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lg4/d;->H3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->U:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getInquireGiftRule()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getGiftIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getBatchGiftNum()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-le v1, v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getBatchGiftNum()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-interface {v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->v1(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method private final C4()Lkx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D4()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->W()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

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

.method private final D5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->V5([I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W5(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->n(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;IZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final E5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X5(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "tab_gift"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const-string p1, "tab_bag"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-gt p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "tab_privileged"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :goto_3
    const-string v1, "key_data_gift_panel_tab_name"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method private final F5(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B5()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K5(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 19
    .line 20
    const/16 v1, -0x3e9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Q4(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s5()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K5(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_studio_select_anchor_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

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

.method public static final synthetic M3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)Lnp/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->A4()Lnp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M4()Lnx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic N3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->d5(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->e5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O5()V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/d;->v3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lpz/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lpz/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lpz/e;->m(Ljava/lang/Long;)Lpz/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lpz/b;->r(I)Lpz/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lpz/b;->f(I)Lpz/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {v1, v2}, Lpz/b;->k(I)Lpz/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lg4/d;->z3()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lpz/b;->n([I)Lpz/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lpz/b;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lg4/d;->t3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lpz/b;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)Lpz/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lpz/b;->j(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lpz/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v12, Loz/b;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    move-object v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    const-string v1, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lg4/d;->y3()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0xfc

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v1, v12

    .line 114
    invoke-direct/range {v1 .. v11}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Loz/a;Loz/c;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v12}, Lpz/b;->g(Loz/b;)Lpz/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lpz/b;->build()Lnz/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lmx/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->f5(Lmx/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P5(Ltz/c$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltz/c$c;->a()Lvz/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->x1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lvz/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->g5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q5(Ltz/c$d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ltz/c$d;->a()Ltz/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvz/b;->e()Lnz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lg4/d;->C3()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->setSendMaster(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->r1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ltz/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ltz/b;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S5(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lnz/a;->n()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v1}, Lnz/a;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v1}, Lnz/a;->getSourceType()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v1}, Lnz/a;->o()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    move-object v9, v3

    .line 91
    invoke-interface {v1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v4, p0

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->e(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ILjava/lang/String;IILjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->h5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lmx/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->i5(Lmx/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S5(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mNew:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mMedalName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v3

    .line 47
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;->J0(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->j5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Ltz/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P5(Ltz/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Ltz/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Q5(Ltz/c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V5([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_gift_location"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->R:[I

    .line 13
    .line 14
    return-void
.end method

.method private final W3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v5, v1

    .line 25
    :goto_1
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->A4()Lnp/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lnp/a;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-static {v0}, Lutil/f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v6, v0}, Lutil/f;->c(JLjava/util/List;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v4}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v5, v6}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    return-object v0
.end method

.method private final W5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_item_position"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Q:I

    .line 17
    .line 18
    return-void
.end method

.method private final X3(Z)V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->o4()Lcom/bilibili/bililive/biz/config/bridge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v12, Lmx/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lg4/d;->getParentAreaId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v6, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lg4/d;->getAreaId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide v8, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v8, v2

    .line 48
    :goto_2
    const-string v10, "live"

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v1, v12

    .line 57
    move-wide v2, v4

    .line 58
    move-wide v4, v6

    .line 59
    move-wide v6, v8

    .line 60
    move-object v8, v10

    .line 61
    move-wide v9, v13

    .line 62
    invoke-direct/range {v1 .. v11}, Lmx/e;-><init>(JJJLjava/lang/String;JLjava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v12}, Lcom/bilibili/bililive/biz/config/bridge/a;->M(Lmx/e;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final Y3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;

    .line 49
    .line 50
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;->upUid:J

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_2
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v3, v2

    .line 69
    :goto_3
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->canJoinFansClub()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;->canShowSpecialGiftToast()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    const/4 p2, 0x1

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isJoinFansMedal()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, p2, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :cond_6
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;->msg:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, p2

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;->T0(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, p2, :cond_7

    .line 125
    .line 126
    iget-object p1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;->msg:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lg4/d;->J3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method private final Y5()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->x4()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T:Ljava/util/List;

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;->e(Ljava/util/List;I)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D4()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getToastTips()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lg4/d;->J3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->U:J

    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method private final Z4()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->m5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l5()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->o5()V

    .line 8
    .line 9
    .line 10
    sget-object v6, Lqp/a;->a:Lqp/a;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_CAN_NOT_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_SPECIAL_ITEM_CLICK:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_FEED_SEND:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_PAGE_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_VISIBILITY_CHANGED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_GIFT_SHOW_REPORT:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_HIDE_COMBO_BUTTON:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_COMBO_BUTTON_CLICK:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_COMBO_BUTTON_LONG_PRESS:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic c5(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->b5(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d5(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "getLogMessage"

    .line 13
    .line 14
    const-string v3, "LiveLog"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :try_start_0
    const-string v0, "gift data is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, v12

    .line 55
    move-object v8, v1

    .line 56
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Y5()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/bilibili/bilibili/giftPanel/reporter/a;->a:Lcom/bilibili/bilibili/giftPanel/reporter/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bilibili/bilibili/giftPanel/reporter/a;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->redDots:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->privilege:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;

    .line 81
    .line 82
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "transformRoomGift size:"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_6

    .line 129
    :goto_5
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move-object v1, v0

    .line 136
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v8, v13

    .line 148
    move-object v9, v1

    .line 149
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v0, -0x3f0

    .line 166
    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v0, -0x3ea

    .line 181
    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    iget-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z:Z

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_9
    return-void
.end method

.method private final e5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f5(Lmx/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x3ea

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmx/b$b;->b()Lmx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmx/c;->c()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final g5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->C:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i5(Lmx/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmx/i$a;->a()Lmx/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmx/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lmx/i$a;->a()Lmx/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmx/j;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final j5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadStudioSuccess$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadStudioSuccess$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->l(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final l5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "update_gift_item_changed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "update_package"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$e;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "on_refresh_gift_panel_data"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final m5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$f;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "load_gift_data_success"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$g;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "load_gift_data_failed_with_cache"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$h;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "load_gift_privilege_data_success"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$i;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$i;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "load_studio_success"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$j;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$j;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "load_gift_panel_data_error"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$k;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$k;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "load_gift_bag_success"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$l;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$l;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "load_gift_bag_error"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$m;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$m;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "load_gift_panel_data_completed"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method private final o4()Lcom/bilibili/bililive/biz/config/bridge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_gift_api_result"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$o;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$o;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$p;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$p;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$n;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$n;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "user_no_qualification_send_gift"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final p4()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M4()Lnx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lnx/c;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->V5([I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W5(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->m(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q5()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Lxx/g;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg4/d;->I3(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string v1, "currentSelectedGift is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "LiveLog"

    .line 31
    .line 32
    const-string v3, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    move-object v9, v1

    .line 43
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, v9

    .line 56
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-gt v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lg4/d;->C3()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget v0, Lxx/g;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lg4/d;->I3(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O5()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final s4()Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D4()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->U:J

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setToastTips(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setInquireGiftRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setCurrentSelectedMicUserId(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z:Z

    .line 38
    .line 39
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, "getLogMessage"

    .line 52
    .line 53
    const-string v6, "LiveLog"

    .line 54
    .line 55
    const-string v7, ", giftId = "

    .line 56
    .line 57
    const-string v8, "last selected gift Tab and item: tabPosition="

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v7, v1

    .line 97
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v1, :cond_2

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object v6, v1

    .line 113
    :goto_3
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v5, v10

    .line 128
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v3

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v7, v1

    .line 183
    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_6

    .line 191
    :goto_5
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    if-nez v1, :cond_6

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v5, v10

    .line 209
    move-object v6, v1

    .line 210
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 217
    .line 218
    const-string v2, "3"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v2, v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->D1(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v4, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    const/16 v2, -0x3e9

    .line 242
    .line 243
    const/16 v4, -0x3e9

    .line 244
    .line 245
    :goto_8
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x4

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v3, v1

    .line 253
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->t5(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private final t4()Llb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v4()Lcom/bilibili/bililive/biz/config/bridge/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v5(Lqp/d;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getCornerMark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "giftName  = "

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", position = "

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v5, "LiveLog"

    .line 85
    .line 86
    const-string v7, "getLogMessage"

    .line 87
    .line 88
    invoke-static {v5, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v9, v0

    .line 108
    move-object v10, v1

    .line 109
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isUpgradeGift()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P4()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->w1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v5, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v5, v3

    .line 140
    :goto_2
    move-object v1, p0

    .line 141
    move v3, p1

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->k(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final w4()Llp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->z1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final x4()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y5(Lrp/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg4/d;->G3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->resetUpgradeGiftSelect()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getCoinType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "gold"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lrp/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lrp/a;->d()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->A5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lrp/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 84
    .line 85
    invoke-virtual {p1}, Lrp/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lrp/a;->d()[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    const-string v0, "Hide Combo Send Button When Selected Changed"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X4(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lrp/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->f(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z5()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final E4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ln40/a<",
            "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->A:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()Lqp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->k:Lqp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H4(IZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$getPrivilegesList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$getPrivilegesList$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;IZLkotlin/coroutines/c;)V

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

.method public final J4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->a0:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J5(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "gift progress is true return "

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v7

    .line 45
    move-object v3, v8

    .line 46
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, v7

    .line 77
    move-object v3, v8

    .line 78
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->C4()Lkx/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lkx/b;->r0(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->a:Lcom/bilibili/bilibili/giftPanel/reporter/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/reporter/a;->f()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->s4()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v1, v2

    .line 137
    :goto_1
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/bililive/biz/config/bridge/d;->G0(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X3(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final K4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->z:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/interactions/threshold/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->H:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->B1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_tab_position"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final Q4(I)I
    .locals 5

    .line 1
    const/16 v0, -0x3ea

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, -0x3e9

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 34
    .line 35
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->O:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_5
    :goto_1
    return v1
.end method

.method public final R4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->I:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->s1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final U4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lpp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final W4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w4()Llp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llp/a;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 9

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
    const-string v2, "hide combo send gift button, source is -> "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v1, "LiveLog"

    .line 35
    .line 36
    const-string v2, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v8

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->G:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->A1()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final X5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_tab_position"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->P:I

    .line 17
    .line 18
    return-void
.end method

.method public final Y4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->Z4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J5(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M4()Lnx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->v4()Lcom/bilibili/bililive/biz/config/bridge/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/config/bridge/e;->t0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lnx/c;->w(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Z3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->C1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

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

.method public Z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->N:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->D:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a5()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->w4()Llp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llp/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final b4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b5(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZZLkotlin/coroutines/c;)V

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

.method public final c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->C:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->N:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k5(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->r4()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/interactions/service/a;->k(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqp/b;->b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Lx70/e;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M4()Lnx/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnx/c;->onCleared()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "LiveRoomActivity destroy clear gift cache"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "LiveLog"

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    move-object v9, v1

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v9

    .line 55
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "getLogMessage"

    const-string v4, "LiveLog"

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->t4()Llb3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gift_panel_visibility_changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->F5(Z)V

    goto/16 :goto_6

    :pswitch_1
    const-string p1, "Hide Combo Send Button When CountDown Finish"

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X4(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :pswitch_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v2, "long press combo button"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 10
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v13

    move-object v9, v1

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->E1()Liy/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Liy/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Liy/a;->k()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    sget-object v1, Lpz/e;->t:Lpz/e$a;

    invoke-static {v0}, Liy/b;->a(Liy/a;)Lnz/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpz/e$a;->a(Lnz/a;)Lpz/e;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lpz/e;->r(I)Lpz/b;

    move-result-object v0

    .line 19
    invoke-interface {v0, v5}, Lpz/b;->k(I)Lpz/b;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lpz/b;->build()Lnz/a;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    goto/16 :goto_6

    .line 22
    :pswitch_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    const-string v2, "click combo button"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 25
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 26
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u4()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->E1()Liy/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Liy/b;->a(Liy/a;)Lnz/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->B4()Lcom/bilibili/bililive/biz/sendgift/service/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    sget-object v1, Lpz/e;->t:Lpz/e$a;

    invoke-virtual {v1, p1}, Lpz/e$a;->a(Lnz/a;)Lpz/e;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Lpz/e;->k(I)Lpz/b;

    move-result-object p1

    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v1}, Lpz/b;->r(I)Lpz/b;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lpz/b;->build()Lnz/a;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    goto :goto_6

    .line 35
    :pswitch_4
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->E5(I)V

    goto :goto_6

    .line 36
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->v5(Lqp/d;)V

    goto :goto_6

    .line 37
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->q5()V

    goto :goto_6

    .line 38
    :pswitch_7
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/l;->d(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    goto :goto_6

    .line 39
    :pswitch_8
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->x5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    goto :goto_6

    .line 40
    :pswitch_9
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp/a;

    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y5(Lrp/a;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->p4()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->Q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final r4()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M4()Lnx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lnx/c;->C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/d;->Cd()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->M4()Lnx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$onGiftItemSelected$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$onGiftItemSelected$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$onGiftItemSelected$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$onGiftItemSelected$2;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lnx/c;->s(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lsf3/l;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lg4/d;->G3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final t5(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->t4()Llb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "on_gift_panel_height_changed"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->y4()Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/d;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->L4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;->v0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->H:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final z5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_UN_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lg4/d;->G3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->V5([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->W5(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
