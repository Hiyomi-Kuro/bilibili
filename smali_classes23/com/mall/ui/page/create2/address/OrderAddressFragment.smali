.class public final Lcom/mall/ui/page/create2/address/OrderAddressFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/page/create2/address/g;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/common/TransAdjustSizeActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/address/OrderAddressFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00ec\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ed\u0001B\t\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J(\u0010\u0013\u001a\u00020\u00042\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001`\u0011H\u0002J@\u0010\u0014\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001`\u00112\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001`\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ(\u0010!\u001a\u00020\u00042\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001`\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J&\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J$\u0010-\u001a\u00020\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u0011H\u0002J$\u0010.\u001a\u00020\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u0011H\u0002J$\u0010/\u001a\u00020\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u0011H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0002J\u0014\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001808H\u0002J\u0012\u0010<\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J&\u0010A\u001a\u0004\u0018\u00010\u00062\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010E\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010J\u001a\u00020\u00042\u0006\u0010F\u001a\u0002052\u0006\u0010G\u001a\u0002052\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0012\u0010K\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010L\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010M\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010N\u001a\u00020\u0004H\u0014J\u0008\u0010O\u001a\u00020\u0018H\u0016J\n\u0010P\u001a\u0004\u0018\u00010\u0018H\u0016R\u0018\u0010S\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010RR\u0018\u0010f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010RR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010RR\u0018\u0010t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010RR\u0016\u0010v\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010TR\u0018\u0010x\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010RR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010mR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010RR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010RR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010RR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010RR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010RR\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010RR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010mR\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010mR\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0095\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010{R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R(\u0010\u00b3\u0001\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ae\u0001\u0010{\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R(\u0010\u00b5\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b4\u0001\u0010U\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R(\u0010\u00bc\u0001\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0001\u0010{\u001a\u0006\u0008\u00ba\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00b2\u0001R+\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u00c5\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c4\u0001\u0010T\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00ca\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010TR(\u0010\u00cc\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00cb\u0001\u0010T\u001a\u0006\u0008\u00cc\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c8\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R4\u0010\u00e1\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00da\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R(\u0010\u00e5\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00e2\u0001\u0010T\u001a\u0006\u0008\u00e3\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00c8\u0001R(\u0010\u00e9\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00e6\u0001\u0010U\u001a\u0006\u0008\u00e7\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00b8\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/address/OrderAddressFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/page/create2/address/g;",
        "Lgf3/s;",
        "Oy",
        "Landroid/view/View;",
        "rootView",
        "Ky",
        "Jy",
        "Hy",
        "Fy",
        "Gy",
        "Py",
        "Ry",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "Lkotlin/collections/ArrayList;",
        "addressList",
        "Ay",
        "Qy",
        "bean",
        "yy",
        "cz",
        "",
        "msg",
        "bz",
        "",
        "isError",
        "Ey",
        "(Ljava/lang/Boolean;)V",
        "showLoading",
        "ez",
        "dz",
        "Cy",
        "zy",
        "Ly",
        "xy",
        "Lcom/mall/data/page/address/bean/AddressEditResultVo;",
        "errorVo",
        "az",
        "My",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Xy",
        "Sy",
        "Ty",
        "Uy",
        "By",
        "wy",
        "Ny",
        "isVisible",
        "Wy",
        "",
        "type",
        "Vy",
        "",
        "Dy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Io",
        "Z8",
        "gh",
        "Wx",
        "iy",
        "getPvEventId",
        "Y",
        "Landroid/view/View;",
        "loadingView",
        "Z",
        "I",
        "status",
        "Landroid/widget/ImageView;",
        "a0",
        "Landroid/widget/ImageView;",
        "arrowBtn",
        "b0",
        "circleBtn",
        "c0",
        "listAreaView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "r0",
        "maskView",
        "v0",
        "emptyView",
        "Lcom/mall/ui/page/create2/address/a;",
        "b1",
        "Lcom/mall/ui/page/create2/address/a;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "g1",
        "Landroid/widget/TextView;",
        "listNextView",
        "p1",
        "listNextArea",
        "r1",
        "noticeArea",
        "v1",
        "outsideView",
        "x1",
        "isEditUpdate",
        "y1",
        "titleHeadView",
        "",
        "C1",
        "J",
        "selectId",
        "H1",
        "title",
        "J1",
        "addressContainer",
        "K1",
        "editAreaView",
        "L1",
        "nameView",
        "M1",
        "phoneView",
        "N1",
        "areaView",
        "O1",
        "detailView",
        "Landroid/widget/CheckBox;",
        "P1",
        "Landroid/widget/CheckBox;",
        "defaultBox",
        "Q1",
        "deleteView",
        "R1",
        "editNextView",
        "Lcom/mall/ui/page/create2/address/c;",
        "S1",
        "Lcom/mall/ui/page/create2/address/c;",
        "nameCtrl",
        "T1",
        "phoneCtrl",
        "U1",
        "allCtrl",
        "V1",
        "detailCtrl",
        "Le33/a;",
        "W1",
        "Le33/a;",
        "addressViewModel",
        "Lay1/b;",
        "X1",
        "Lay1/b;",
        "mAccountService",
        "Y1",
        "mid",
        "Z1",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "selectedBean",
        "",
        "a2",
        "D",
        "maxSize",
        "b2",
        "getOrderId",
        "()J",
        "setOrderId",
        "(J)V",
        "orderId",
        "c2",
        "isNoticeShow",
        "()I",
        "setNoticeShow",
        "(I)V",
        "d2",
        "getDeliverId",
        "setDeliverId",
        "deliverId",
        "e2",
        "Ljava/lang/String;",
        "getDeliverAddress",
        "()Ljava/lang/String;",
        "setDeliverAddress",
        "(Ljava/lang/String;)V",
        "deliverAddress",
        "f2",
        "isSubmit",
        "()Z",
        "setSubmit",
        "(Z)V",
        "g2",
        "isFromIchibanOrCart",
        "h2",
        "isFullScreen",
        "setFullScreen",
        "Lcom/mall/ui/page/create2/f;",
        "i2",
        "Lcom/mall/ui/page/create2/f;",
        "halfScreenHelper",
        "Lcom/mall/data/page/create/submit/address/OrderUtDTO;",
        "j2",
        "Lcom/mall/data/page/create/submit/address/OrderUtDTO;",
        "getOrderUtDTO",
        "()Lcom/mall/data/page/create/submit/address/OrderUtDTO;",
        "setOrderUtDTO",
        "(Lcom/mall/data/page/create/submit/address/OrderUtDTO;)V",
        "orderUtDTO",
        "",
        "k2",
        "Ljava/util/List;",
        "getDeliverList",
        "()Ljava/util/List;",
        "setDeliverList",
        "(Ljava/util/List;)V",
        "deliverList",
        "l2",
        "getHasListChange",
        "setHasListChange",
        "hasListChange",
        "m2",
        "getCheckNum",
        "setCheckNum",
        "checkNum",
        "<init>",
        "()V",
        "n2",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n2:Lcom/mall/ui/page/create2/address/OrderAddressFragment$a;


# instance fields
.field private C1:J

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/view/View;

.field private K1:Landroid/view/View;

.field private L1:Landroid/view/View;

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Landroid/view/View;

.field private P1:Landroid/widget/CheckBox;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private S1:Lcom/mall/ui/page/create2/address/c;

.field private T1:Lcom/mall/ui/page/create2/address/c;

.field private U1:Lcom/mall/ui/page/create2/address/c;

.field private V1:Lcom/mall/ui/page/create2/address/c;

.field private W1:Le33/a;

.field private X1:Lay1/b;

.field private Y:Landroid/view/View;

.field private Y1:J

.field private Z:I

.field private Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field private a0:Landroid/widget/ImageView;

.field private a2:D

.field private b0:Landroid/widget/ImageView;

.field private b1:Lcom/mall/ui/page/create2/address/a;

.field private b2:J

.field private c0:Landroid/view/View;

.field private c2:I

.field private d2:J

.field private e2:Ljava/lang/String;

.field private f2:Z

.field private g1:Landroid/widget/TextView;

.field private g2:Z

.field private h2:Z

.field private i2:Lcom/mall/ui/page/create2/f;

.field private j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

.field private k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Z

.field private m2:I

.field private p0:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private x1:Z

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/address/OrderAddressFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->n2:Lcom/mall/ui/page/create2/address/OrderAddressFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z:I

    .line 6
    .line 7
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->e2:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final Ay(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Qy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->H1:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lzy1/g;->h9:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c0:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p1:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g1:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget v3, Lzy1/g;->H2:I

    .line 59
    .line 60
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->C1:J

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4}, Lcom/mall/ui/page/create2/address/a;->h1(Ljava/util/List;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->r0:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->v0:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->r0:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->v0:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_9
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Sy(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Vy(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-wide v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 173
    .line 174
    iget-wide v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->C1:J

    .line 175
    .line 176
    cmp-long v5, v1, v3

    .line 177
    .line 178
    if-nez v5, :cond_e

    .line 179
    .line 180
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mall/data/page/address/bean/AddressResultBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "addressInfo"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "addressCode"

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final Cy()Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le33/a;->p3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/address/AddressItemBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v2, v1

    .line 41
    :goto_2
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v2, v1

    .line 53
    :goto_3
    if-eqz v2, :cond_f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_4
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceName:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    :cond_6
    move-object v4, v3

    .line 74
    :cond_7
    iput-object v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceId:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v5, 0x0

    .line 83
    :goto_5
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    :cond_9
    move-object v5, v3

    .line 92
    :cond_a
    iput-object v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityId:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const/4 v5, 0x0

    .line 100
    :goto_6
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->cityId:I

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    iget v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distId:I

    .line 105
    .line 106
    :cond_c
    iput v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->areaId:I

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distName:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    move-object v3, v2

    .line 116
    :cond_e
    :goto_7
    iput-object v3, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 117
    .line 118
    :cond_f
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_8

    .line 127
    :cond_10
    move-object v2, v1

    .line 128
    :goto_8
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->P1:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 147
    .line 148
    return-object v0
.end method

.method private final Dy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, "from"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->U:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    const-string v3, "msource"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v1, "track_id"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final Ey(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->By()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Fy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Py()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le33/a;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Gy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Py()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "num"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 90
    .line 91
    sget v2, Lzy1/g;->Q4:I

    .line 92
    .line 93
    sget v3, Lzy1/g;->G3:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    sget v1, Lzy1/g;->P4:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget v0, Lzy1/g;->N4:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 140
    .line 141
    sget v2, Lzy1/g;->O4:I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_9
    sget v4, Lzy1/g;->b6:I

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method private final Hy(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lzy1/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lzy1/e;->Wd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lzy1/e;->Xd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->L1:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/f;->n(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lzy1/e;->Yd:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->M1:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 64
    .line 65
    const/16 v2, 0x65

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 75
    .line 76
    sget v0, Lzy1/e;->Ud:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->N1:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 85
    .line 86
    const/16 v2, 0x66

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 96
    .line 97
    sget v0, Lzy1/e;->Vd:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->O1:Landroid/view/View;

    .line 104
    .line 105
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 106
    .line 107
    const/16 v2, 0x67

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/f;->n(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/f;->n(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget v0, Lzy1/e;->ge:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->P1:Landroid/widget/CheckBox;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v1, Lcom/mall/ui/page/create2/address/n;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/address/n;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget v0, Lzy1/e;->Rd:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Q1:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget v0, Lzy1/e;->Od:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->R1:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/high16 v1, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->R1:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method private static final Iy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->m2:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->m2:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->m2:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "num"

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget p0, Lzy1/g;->T4:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget p2, Lzy1/g;->U4:I

    .line 31
    .line 32
    sget v0, Lzy1/g;->G3:I

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Jy(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lzy1/e;->be:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c0:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lzy1/e;->Zd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->v0:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzy1/e;->Gg:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->r0:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lzy1/e;->fe:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Lcom/mall/ui/page/create2/address/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/create2/address/a;-><init>(Landroid/app/Activity;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/create2/address/a;->g1(Lcom/mall/ui/page/create2/address/g;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget v0, Lzy1/e;->Ga:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g1:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget v1, Lzy1/g;->b9:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g1:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget v0, Lzy1/e;->de:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p1:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ay(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lzy1/e;->ee:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->r1:Landroid/view/View;

    .line 147
    .line 148
    sget v0, Lzy1/e;->j:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->v1:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method private final Ky(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->H1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lzy1/e;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->J1:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lzy1/e;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Y:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lzy1/e;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->y1:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lzy1/e;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lzy1/d;->x0:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 54
    .line 55
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget v0, Lzy1/e;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b0:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lzy1/d;->h0:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 94
    .line 95
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b0:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b0:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Jy(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Hy(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c2:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Wy(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final Ly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->h2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mall/ui/common/f;->a:Lcom/mall/ui/common/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/common/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->f2:Z

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

.method private final My(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "addressInfo"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "addressCode"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "addressInfoList"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final Ny()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v2, "addressInfo"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "addressCode"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "addressInfoList"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "addressRefresh"

    .line 53
    .line 54
    const-string v2, "refresh"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final Oy()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Le33/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le33/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo13/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo13/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le33/a;->z3(Lo13/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final Py()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 32
    .line 33
    sget v2, Lzy1/g;->E3:I

    .line 34
    .line 35
    sget v3, Lzy1/g;->G3:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Qy(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->d2:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->d2:J

    .line 33
    .line 34
    cmp-long v7, v2, v5

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iput-wide v5, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->C1:J

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->e2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3, v5, v6}, Lcom/mall/ui/page/create2/address/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->e2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-wide v2, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->C1:J

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p1
.end method

.method private final Ry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->J1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->J1:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final Sy(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->i2:Lcom/mall/ui/page/create2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/f;->d()Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Uy(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ty(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Uy(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :goto_3
    return-void
.end method

.method private final Ty(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->y1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p1:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ly()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->i2:Lcom/mall/ui/page/create2/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/create2/f;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    int-to-double v2, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v2, v2

    .line 62
    iget-wide v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 63
    .line 64
    :goto_2
    mul-double v2, v2, v4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->i2:Lcom/mall/ui/page/create2/f;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/f;->e()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    iget-wide v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    int-to-double v4, v0

    .line 95
    sub-double/2addr v2, v4

    .line 96
    int-to-double v0, v1

    .line 97
    sub-double/2addr v2, v0

    .line 98
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 99
    .line 100
    float-to-double v4, v0

    .line 101
    div-double v4, v2, v4

    .line 102
    .line 103
    double-to-int v1, v4

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ge p1, v1, :cond_5

    .line 109
    .line 110
    move v1, p1

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    int-to-float v1, v1

    .line 119
    mul-float v1, v1, v0

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ly()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    double-to-int p1, v2

    .line 145
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    int-to-double v4, p1

    .line 149
    cmpg-double v1, v4, v2

    .line 150
    .line 151
    if-gez v1, :cond_b

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    double-to-int p1, v2

    .line 163
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method private final Uy(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v1, p1

    .line 24
    iget-wide v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a2:D

    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    double-to-int p1, v1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v1, 0x439d0000    # 314.0f

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c0:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method private final Vy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final Wy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->r1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private final Xy(Landroidx/fragment/app/FragmentActivity;Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/create2/address/l;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/mall/ui/page/create2/address/l;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mall/ui/page/create2/address/m;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/mall/ui/page/create2/address/m;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final Yy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->l2:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le33/a;->i3(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final Zy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final az(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->name:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->phone:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->areaId:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->provId:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->cityId:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->addr:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v0

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mall/ui/widget/f;->k()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final bz(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final cz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$1;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Le33/a;->s3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$2;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$3;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Le33/a;->q3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$4;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$4;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Le33/a;->r3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$5;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$5;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Le33/a;->w3()Landroidx/lifecycle/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$6;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$subscribeDataObservers$6;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressFragment;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment$b;-><init>(Lsf3/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method private final dz(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g2:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget p1, Lzy1/g;->N4:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 52
    .line 53
    sget v2, Lzy1/g;->O4:I

    .line 54
    .line 55
    sget v3, Lzy1/g;->b6:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ay(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final ez(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Y:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Y:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Iy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Zy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Yy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ey(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ry(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->My(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->az(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ty(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->dz(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vy(Lcom/mall/ui/page/create2/address/OrderAddressFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->ez(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->l2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ny()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final xy()V
    .locals 5

    .line 1
    sget v0, Lzy1/g;->R4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->x1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "2"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "1"

    .line 31
    .line 32
    :goto_0
    const-string v3, "edit_type"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 51
    .line 52
    sget v3, Lzy1/g;->S4:I

    .line 53
    .line 54
    sget v4, Lzy1/g;->G3:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget v0, Lzy1/g;->e9:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :goto_3
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v4, v1

    .line 105
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget v3, Lzy1/g;->g9:I

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v4, v1

    .line 136
    :goto_5
    if-nez v4, :cond_a

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget v3, Lzy1/g;->c9:I

    .line 148
    .line 149
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_a
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 174
    .line 175
    .line 176
    :cond_c
    sget v1, Lzy1/g;->d9:I

    .line 177
    .line 178
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_d
    if-le v0, v2, :cond_e

    .line 183
    .line 184
    sget v0, Lzy1/g;->f9:I

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    invoke-static {v3}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Cy()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->x1:Z

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v0, v2}, Le33/a;->k3(Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v0, v2}, Le33/a;->h3(Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    :goto_6
    return-void
.end method

.method private final yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->K1:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c0:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Le33/a;->A3(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->H1:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget v3, Lzy1/g;->S8:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    sget v3, Lzy1/g;->h9:I

    .line 42
    .line 43
    :goto_3
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_4
    const-string v0, ""

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget-object v3, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    :goto_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    iget-object v4, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 63
    .line 64
    :goto_6
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    iget-object v0, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 68
    .line 69
    :goto_7
    iget-object v5, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget v6, Lzy1/g;->Z8:I

    .line 74
    .line 75
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v3, v6}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    sget v5, Lzy1/g;->a9:I

    .line 87
    .line 88
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    if-eqz p1, :cond_a

    .line 96
    .line 97
    new-instance v3, Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 98
    .line 99
    iget-object v7, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 102
    .line 103
    iget-object v9, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 104
    .line 105
    iget v10, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->cityId:I

    .line 106
    .line 107
    iget-object v11, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->areaId:I

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/mall/data/page/create/submit/address/AddressEditBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :goto_8
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    sget v5, Lzy1/g;->W8:I

    .line 122
    .line 123
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v3, v5}, Lcom/mall/ui/page/create2/address/c;->t(Lcom/mall/data/page/create/submit/address/AddressEditBean;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    sget v4, Lzy1/g;->V8:I

    .line 135
    .line 136
    invoke-static {v4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v0, v4}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget v0, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/4 v0, 0x0

    .line 149
    :goto_9
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->P1:Landroid/widget/CheckBox;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v3, :cond_e

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    if-ne v0, v4, :cond_f

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v0, 0x0

    .line 160
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :goto_b
    if-eqz p1, :cond_10

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/4 v4, 0x0

    .line 167
    :goto_c
    iput-boolean v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->x1:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Q1:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez p1, :cond_11

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_11
    if-eqz v4, :cond_12

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    const/16 v1, 0x8

    .line 178
    .line 179
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_e
    return-void
.end method

.method private final zy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

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
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-lt v0, v2, :cond_3

    .line 71
    .line 72
    sget v0, Lzy1/g;->Y8:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget v0, Lzy1/g;->Y4:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 118
    .line 119
    sget v3, Lzy1/g;->Z4:I

    .line 120
    .line 121
    sget v4, Lzy1/g;->G3:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ly()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v3, ""

    .line 139
    .line 140
    aput-object v3, v0, v1

    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "https://mall.bilibili.com/neul-next/index.html?page=address_address&addressId=%s&nohadbar=1&noTitleBar=1"

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x5f5e101

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallCustomFragment;->r6(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Vy(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method


# virtual methods
.method public Io(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 5

    .line 1
    sget v0, Lzy1/g;->c5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

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
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Dy()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 38
    .line 39
    sget v3, Lzy1/g;->d5:I

    .line 40
    .line 41
    sget v4, Lzy1/g;->G3:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ly()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "https://mall.bilibili.com/neul-next/index.html?page=address_address&addressId=%s&nohadbar=1&noTitleBar=1"

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_3
    const-string v1, "track_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x5f5e101

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->r6(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Vy(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method protected Wx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z8(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z1:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->My(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 3

    .line 1
    sget v0, Lzy1/g;->V4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 8
    .line 9
    sget v1, Lzy1/g;->W4:I

    .line 10
    .line 11
    sget v2, Lzy1/g;->G3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lzy1/g;->U8:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Xy(Landroidx/fragment/app/FragmentActivity;Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->F3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x5f5e101

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p1, p2, :cond_c

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p3, "ADDRESS_RESULT_BUNDLE_DATA_KEY"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p3, "ADDRESS_RESULT_DATA_KEY"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_1
    const-string p3, "orderAddress"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    const-string v1, "getLogMessage"

    .line 44
    .line 45
    const-string v2, "MallLog"

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, p1

    .line 57
    :goto_2
    if-eqz p2, :cond_9

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-class v4, Lcom/mall/ui/page/create2/address/AddressWebDto;

    .line 71
    .line 72
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/mall/ui/page/create2/address/AddressWebDto;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mall/ui/page/create2/address/AddressWebDto;->getResult()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    move-object v4, p1

    .line 88
    :goto_3
    const-string v5, "2"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->l2:Z

    .line 97
    .line 98
    :cond_4
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Le33/a;->D3(Lcom/mall/ui/page/create2/address/AddressWebDto;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p2, p1

    .line 109
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_6

    .line 114
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_6
    sget-object p2, Lg13/a;->a:Lg13/a$a;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lg13/a$a;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_7

    .line 145
    :catch_0
    move-exception v3

    .line 146
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move-object v0, p1

    .line 153
    :goto_8
    invoke-virtual {p2}, Lg13/a$a;->c()Lg13/a$b;

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    :goto_a
    move-object p1, p2

    .line 162
    check-cast p1, Lgf3/s;

    .line 163
    .line 164
    :cond_9
    if-nez p1, :cond_c

    .line 165
    .line 166
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lg13/a$a;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const-string v0, "onActivityResult -> args is null"

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_a
    const/4 p2, 0x4

    .line 184
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    const/4 p2, 0x3

    .line 191
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_b

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->p1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->zy()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->R1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->xy()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Q1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->W1:Le33/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Le33/a;->p3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->a0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Z:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->wy()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ay(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->wy()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b0:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->wy()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->v1:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->wy()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/mall/ui/page/create2/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->i2:Lcom/mall/ui/page/create2/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "orderId"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->b2:J

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "isNoticeShow"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v0, v2

    .line 118
    :goto_2
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v0, v2

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->c2:I

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v1, "deliverId"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->d2:J

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-string v1, "deliverAddress"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->e2:Ljava/lang/String;

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "delivers"

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v0, v2

    .line 246
    :goto_4
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v0, v2

    .line 272
    :goto_5
    const-class v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->k2:Ljava/util/List;

    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const-string v1, "isSubmit"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move-object v0, v2

    .line 306
    :goto_6
    const/4 v1, 0x1

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->f2:Z

    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const-string v3, "addressAbTest"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v3, "1"

    .line 338
    .line 339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->h2:Z

    .line 344
    .line 345
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    const-string v3, "orderUtDTO"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move-object v0, v2

    .line 379
    :goto_7
    if-eqz v0, :cond_10

    .line 380
    .line 381
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 382
    .line 383
    const-class v3, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 384
    .line 385
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 392
    .line 393
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    goto :goto_8

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    iput-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->j2:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 419
    .line 420
    :cond_10
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v3, 0x0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    const-string v4, "addressFromType"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    const-string v4, "fromIchiban"

    .line 448
    .line 449
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_12

    .line 454
    .line 455
    const-string v4, "fromCart"

    .line 456
    .line 457
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    const/4 v1, 0x0

    .line 465
    :cond_12
    :goto_a
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g2:Z

    .line 466
    .line 467
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "mall_trade_source_type_key"

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_b

    .line 492
    :cond_14
    move-object v0, v2

    .line 493
    :goto_b
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->i2:Lcom/mall/ui/page/create2/f;

    .line 496
    .line 497
    if-nez v0, :cond_15

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_16

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_16

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_c
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/f;->k(Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    :goto_d
    const-string v0, "account"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lay1/b;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->X1:Lay1/b;

    .line 549
    .line 550
    if-eqz p1, :cond_18

    .line 551
    .line 552
    invoke-virtual {p1}, Lay1/b;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    iput-wide v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Y1:J

    .line 565
    .line 566
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lzy1/f;->r0:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Oy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Ky(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->cz()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->g2:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Fy()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressFragment;->Gy()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
