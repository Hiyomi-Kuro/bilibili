.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lzi3/b;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$a;,
        Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0006\u0086\u0002\u008e\u0002\u0092\u0002\u0008\u0007\u0018\u0000 \u009b\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009c\u0002B\t\u00a2\u0006\u0006\u0008\u0099\u0002\u0010\u009a\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001a\u0010\"\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J$\u0010(\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\u0017H\u0002J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0002J$\u00102\u001a\u00020\u000c2\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010/j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`0H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0012\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00106\u001a\u00020\u000cH\u0002J(\u0010;\u001a\u00020\u000c2\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0002J\u0008\u0010<\u001a\u00020\u000cH\u0002J\u0008\u0010=\u001a\u00020\u000cH\u0002J\u0008\u0010>\u001a\u00020\u000cH\u0002J\u0008\u0010?\u001a\u00020\u000cH\u0002J\u0012\u0010A\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020+H\u0002R\u0014\u0010F\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010]R\u0018\u0010n\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010]R\u0018\u0010p\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u0018\u0010r\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010]R\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010uR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010iR\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010IR\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010IR\u001a\u0010\u0096\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010IR\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010eR\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a6\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010]R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010]R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00be\u0001R)\u0010\u00c7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010_0\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0099\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00ba\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00d9\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00d9\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00ba\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00fa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R \u0010\u0082\u0002\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R \u0010\u0085\u0002\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u00c4\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0081\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R \u0010\u0098\u0002\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u00c4\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u0081\u0002\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Lu51/e;",
        "Lzi3/b;",
        "Lz52/b;",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/squareup/otto/Bus;",
        "X3",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onPostCreate",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "newChannel",
        "Da",
        "onDestroy",
        "onBackPressed",
        "",
        "currentState",
        "Fa",
        "P9",
        "ka",
        "ga",
        "ca",
        "aa",
        "sa",
        "channel",
        "success",
        "qa",
        "ta",
        "Landroid/widget/TextView;",
        "textView",
        "text",
        "show",
        "ua",
        "hasBgCover",
        "Ca",
        "",
        "alpha",
        "za",
        "xa",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "wa",
        "S9",
        "channelName",
        "setTitle",
        "M9",
        "",
        "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
        "parents",
        "childrens",
        "I9",
        "N9",
        "O9",
        "Aa",
        "J9",
        "iconUrl",
        "va",
        "position",
        "X9",
        "r0",
        "Lcom/squareup/otto/Bus;",
        "mEventBus",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "v0",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mBack",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "b1",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "g1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "p1",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "r1",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "v1",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "x1",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "mBtnSubscribe",
        "Landroid/widget/LinearLayout;",
        "y1",
        "Landroid/widget/LinearLayout;",
        "mLabelLayout",
        "Landroid/view/View;",
        "C1",
        "Landroid/view/View;",
        "mHeaderContent",
        "H1",
        "mLabel1",
        "J1",
        "mLabel2",
        "K1",
        "mLabel3",
        "L1",
        "mLabel4",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "M1",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "mLabelDivider1",
        "N1",
        "mLabelDivider2",
        "O1",
        "mLabelDivider3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "P1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mHeaderCover",
        "Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;",
        "Q1",
        "Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;",
        "mHeaderBtnSubscribe",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "R1",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "mTabs",
        "S1",
        "mContentLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "T1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "U1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mEmptyView",
        "V1",
        "mMoreButton",
        "W1",
        "mMenuArrow",
        "X1",
        "mCompartmentView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Y1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecommendRecyclerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Z1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTitleParentView",
        "a2",
        "mParentIconLayout",
        "Lcom/bilibili/pegasus/widgets/CalculateViewGroup;",
        "b2",
        "Lcom/bilibili/pegasus/widgets/CalculateViewGroup;",
        "mRelatedParentLayout",
        "c2",
        "mParentTitleTextView",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "d2",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mNotifyView",
        "e2",
        "mNotifyTxt",
        "Lcom/bilibili/pegasus/channelv2/detail/l;",
        "f2",
        "Lcom/bilibili/pegasus/channelv2/detail/l;",
        "mColorSwitcher",
        "Lb12/f;",
        "g2",
        "Lb12/f;",
        "mChannelAnimationHelper",
        "Lb12/k;",
        "h2",
        "Lb12/k;",
        "mNotifyEventAnimationHelper",
        "i2",
        "I",
        "mRecommendWidth",
        "",
        "j2",
        "F",
        "mCurrentAlpha",
        "k2",
        "mDefaultAlpha",
        "",
        "l2",
        "Lgf3/h;",
        "Y9",
        "()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "subscribeButtonArray",
        "m2",
        "relatedChannelRecycler",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;",
        "n2",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;",
        "relatedChannelAdapter",
        "Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;",
        "o2",
        "Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;",
        "mRecommendAdapter",
        "p2",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "q2",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "mOnOffsetChangedListener",
        "r2",
        "Z",
        "mHasBgCover",
        "Landroid/graphics/drawable/ColorDrawable;",
        "s2",
        "Landroid/graphics/drawable/ColorDrawable;",
        "mToolbarBgDrawable",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;",
        "t2",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;",
        "pagerAdapter",
        "u2",
        "currentPagePos",
        "v2",
        "Ljava/lang/String;",
        "selectPageId",
        "Lcom/bilibili/pegasus/channelv2/detail/r;",
        "w2",
        "Lcom/bilibili/pegasus/channelv2/detail/r;",
        "mShareDelegate",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "x2",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mClickVideoNumber",
        "Landroidx/appcompat/app/c;",
        "y2",
        "Landroidx/appcompat/app/c;",
        "dialog",
        "z2",
        "isAlreadyShowExitDialog",
        "A2",
        "isShowExitDialogFromRemoteConfig",
        "B2",
        "maxVideoClickNumber",
        "Lcom/bilibili/pegasus/channelv2/detail/k;",
        "C2",
        "U9",
        "()Lcom/bilibili/pegasus/channelv2/detail/k;",
        "mActivityViewModel",
        "D2",
        "V9",
        "()I",
        "mInsetTop",
        "E2",
        "W9",
        "mStatusBarHeight",
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k",
        "F2",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;",
        "refreshCallback",
        "Lud/a;",
        "G2",
        "Lud/a;",
        "channelManager",
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c",
        "H2",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;",
        "channelRequestObserver",
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j",
        "I2",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;",
        "pagerChangeListener",
        "J2",
        "R9",
        "actionBarHeight",
        "<init>",
        "()V",
        "K2",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$a;

.field public static final L2:I

.field private static final M2:Ljava/lang/String;


# instance fields
.field private A2:Z

.field private B2:I

.field private C1:Landroid/view/View;

.field private final C2:Lgf3/h;

.field private final D2:Lgf3/h;

.field private final E2:Lgf3/h;

.field private final F2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;

.field private G2:Lud/a;

.field private H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private H2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;

.field private final I2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;

.field private J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final J2:Lgf3/h;

.field private K1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private M1:Lcom/bilibili/magicasakura/widgets/TintView;

.field private N1:Lcom/bilibili/magicasakura/widgets/TintView;

.field private O1:Lcom/bilibili/magicasakura/widgets/TintView;

.field private P1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

.field private R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private S1:Landroid/view/View;

.field private T1:Landroidx/viewpager/widget/ViewPager;

.field private U1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private V1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private X1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private Y1:Landroidx/recyclerview/widget/RecyclerView;

.field private Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a2:Landroid/widget/LinearLayout;

.field private b1:Lcom/google/android/material/appbar/AppBarLayout;

.field private b2:Lcom/bilibili/pegasus/widgets/CalculateViewGroup;

.field private c2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d2:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private e2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f2:Lcom/bilibili/pegasus/channelv2/detail/l;

.field private g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final g2:Lb12/f;

.field private final h2:Lb12/k;

.field private i2:I

.field private j2:F

.field private k2:F

.field private final l2:Lgf3/h;

.field private m2:Landroidx/recyclerview/widget/RecyclerView;

.field private n2:Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;

.field private o2:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

.field private p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

.field private q2:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final r0:Lcom/squareup/otto/Bus;

.field private r1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private r2:Z

.field private s2:Landroid/graphics/drawable/ColorDrawable;

.field private t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

.field private u2:I

.field private v0:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private v1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private v2:Ljava/lang/String;

.field private w2:Lcom/bilibili/pegasus/channelv2/detail/r;

.field private x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private final x2:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y1:Landroid/widget/LinearLayout;

.field private y2:Landroidx/appcompat/app/c;

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->K2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->L2:I

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->M2:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r0:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    new-instance v0, Lb12/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lb12/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->g2:Lb12/f;

    .line 19
    .line 20
    new-instance v0, Lb12/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lb12/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 26
    .line 27
    const/high16 v0, 0x42e80000    # 116.0f

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->i2:I

    .line 34
    .line 35
    const v0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->j2:F

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->k2:F

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->l2:Lgf3/h;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->s2:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v2:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->B2:I

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mActivityViewModel$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mActivityViewModel$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->C2:Lgf3/h;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mInsetTop$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mInsetTop$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->D2:Lgf3/h;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mStatusBarHeight$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$mStatusBarHeight$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->E2:Lgf3/h;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->F2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->H2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->I2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;

    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$actionBarHeight$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$actionBarHeight$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->J2:Lgf3/h;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->X9(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->y2:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "traffic.new-channel-detail.guide-subscription.0.show"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lb12/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->z2:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->sa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ca(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r2:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->za(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic D9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->u2:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ea(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Fa(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setIconSize(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_2
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ba(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Ca(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Fa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->pa(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->O9()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->N9()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->o2:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "mRecommendAdapter"

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->T0(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->o2:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v1, p1

    .line 48
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lr02/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ha(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lr02/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Ltk/h;->F:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ltk/h;->H:I

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/a;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ltk/h;->G:I

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->y2:Landroidx/appcompat/app/c;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->da(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string p2, "0"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "traffic.new-channel-detail.guide-subscription-btn.0.click"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final L9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->G2:Lud/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "channelManager"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "channel"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, p1

    .line 25
    :goto_1
    iget-wide v1, p2, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lud/a;->g(Lud/a;JLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "type"

    .line 34
    .line 35
    const-string p2, "1"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "traffic.new-channel-detail.guide-subscription-btn.0.click"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final M9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltk/c;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->i2:I

    .line 12
    .line 13
    return-void
.end method

.method private final N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->a2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->X1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b2:Lcom/bilibili/pegasus/widgets/CalculateViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->setIconWidth(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->L9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->a2:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->X1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b2:Lcom/bilibili/pegasus/widgets/CalculateViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/high16 v1, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->setIconWidth(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final P9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "tagId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v6, "from"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v5

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Lcom/bilibili/pegasus/channelv2/detail/k;->z3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv2/detail/k;->f3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->f3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v3, Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/pegasus/api/model/ChannelV2;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v1, "channel"

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->u3(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->K9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ra(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->J2:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic S6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ja(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R9()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public static synthetic T6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->la(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U9()Lcom/bilibili/pegasus/channelv2/detail/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->C2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic V6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lud/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->G2:Lud/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->D2:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic W6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->u2:I

    .line 2
    .line 3
    return p0
.end method

.method private final W9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->E2:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final X9(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt p1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 48
    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_0
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p1, "all"

    .line 60
    .line 61
    :goto_1
    return-object p1
.end method

.method private final Y9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->l2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$d;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/h;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "channel"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "from_spmid"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelV2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->n(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->I2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$j;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private static final ba(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkg/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lkg/b;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lkg/b;->Ud()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final ca()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/i;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->q2:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->za(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$e;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$e;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v0:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/j;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/j;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v2, v1

    .line 71
    :goto_1
    if-ge v0, v2, :cond_6

    .line 72
    .line 73
    aget-object v3, v1, v0

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v4, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->xa()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final da(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ea(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/k;->t3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->s3()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    neg-float p2, p2

    .line 40
    sub-int/2addr p1, v0

    .line 41
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->V9()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    const/high16 v0, 0x432e0000    # 174.0f

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    sub-int/2addr p1, v0

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    int-to-float p2, p2

    .line 57
    neg-float p2, p2

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->V9()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    sub-float v1, p2, v1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float v1, v1, v2

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float p2, p2, v1

    .line 90
    .line 91
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r2:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/high16 v1, 0x437f0000    # 255.0f

    .line 100
    .line 101
    mul-float v1, v1, p2

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->za(I)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->k2:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    mul-float v0, v0, p2

    .line 111
    .line 112
    add-float/2addr v1, v0

    .line 113
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->w3(F)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/k;->s3()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->j2:F

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    sget v0, Ltk/b;->a:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->xa()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ga()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->l3()Lb12/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/d;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lb12/m;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->r3()Lb12/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/e;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lb12/m;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ha(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Lr02/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lr02/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 15
    .line 16
    iget-object v1, p1, Lr02/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb12/k;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 22
    .line 23
    iget-object p1, p1, Lr02/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb12/k;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->j2:F

    .line 2
    .line 3
    return p0
.end method

.method private static final ja(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ka()V
    .locals 5

    .line 1
    sget v0, Ltk/e;->T4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Ltk/e;->W3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v0:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 38
    .line 39
    sget v0, Ltk/e;->e8:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    sget v0, Ltk/e;->O:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 58
    .line 59
    sget v0, Ltk/e;->h1:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    sget v0, Ltk/e;->n:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    sget v0, Ltk/e;->P0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    .line 89
    sget v0, Ltk/e;->f3:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    sget v0, Ltk/e;->g4:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->y1:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget v0, Ltk/e;->d3:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->C1:Landroid/view/View;

    .line 116
    .line 117
    sget v0, Ltk/e;->Z3:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 126
    .line 127
    sget v0, Ltk/e;->a4:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    sget v0, Ltk/e;->b4:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->K1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 146
    .line 147
    sget v0, Ltk/e;->c4:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    sget v0, Ltk/e;->d4:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->M1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 166
    .line 167
    sget v0, Ltk/e;->e4:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->N1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 176
    .line 177
    sget v0, Ltk/e;->f4:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->O1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 186
    .line 187
    sget v0, Ltk/e;->b3:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 196
    .line 197
    sget v0, Ltk/e;->y6:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    sget v0, Ltk/e;->c1:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->S1:Landroid/view/View;

    .line 214
    .line 215
    sget v0, Ltk/e;->B7:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 224
    .line 225
    sget v0, Ltk/e;->q5:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 234
    .line 235
    sget v0, Ltk/e;->l2:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 244
    .line 245
    sget v0, Ltk/e;->Z:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->V1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 254
    .line 255
    sget v0, Ltk/e;->x6:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    sget v0, Ltk/e;->u0:I

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    sget v0, Ltk/e;->S:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 284
    .line 285
    sget v0, Ltk/e;->W7:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->X1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 294
    .line 295
    sget v0, Ltk/e;->i4:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->a2:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    sget v0, Ltk/e;->z6:I

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->b2:Lcom/bilibili/pegasus/widgets/CalculateViewGroup;

    .line 314
    .line 315
    sget v0, Ltk/e;->P8:I

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->c2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 324
    .line 325
    sget v0, Ltk/e;->a5:I

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->d2:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 334
    .line 335
    sget v0, Ltk/e;->O8:I

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->e2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 346
    .line 347
    const/high16 v1, 0x40800000    # 4.0f

    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget v3, Lod/b;->b:I

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v3, 0x0

    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->e(FFFI)V

    .line 365
    .line 366
    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/high16 v2, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$g;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$g;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 383
    .line 384
    .line 385
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h;

    .line 394
    .line 395
    invoke-direct {v2, p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->V1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/f;

    .line 406
    .line 407
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/f;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->d2:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/g;

    .line 418
    .line 419
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/g;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 426
    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    const-string v0, "channel"

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :cond_6
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->name:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->setTitle(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->aa()V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ca()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->g2:Lb12/f;

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lb12/f;->j(Lcom/bilibili/pegasus/channelv2/detail/k;)Lb12/f;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->a2:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->W1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lb12/f;->k(Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;)Lb12/f;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->c2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lb12/f;->p(Lcom/bilibili/magicasakura/widgets/TintTextView;)Lb12/f;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lb12/f;->m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)Lb12/f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lb12/f;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lb12/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lb12/f;->n(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->d2:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->e2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lb12/k;->f(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final la(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "traffic.new-channel-detail.channel-more.0.click"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, v1}, Lb12/i;->c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->w2:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mShareDelegate"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-virtual {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/r;->l(Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->o2:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->W9()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pa(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb12/k;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb12/k;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->getItemPosition(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/k;->k3()Lb12/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lb12/m;->t()V

    .line 47
    .line 48
    .line 49
    nop

    .line 50
    :cond_1
    return-void
.end method

.method private final qa(Lcom/bilibili/pegasus/api/model/ChannelV2;Z)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p2, v2, v4

    .line 15
    .line 16
    if-lez p2, :cond_11

    .line 17
    .line 18
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->f2:Lcom/bilibili/pegasus/channelv2/detail/l;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->themeColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->U(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Lcom/bilibili/pegasus/channelv2/detail/l;->d(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->f2:Lcom/bilibili/pegasus/channelv2/detail/l;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->nightThemeColor:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->U(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v2}, Lcom/bilibili/pegasus/channelv2/detail/l;->c(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->themeColor:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->themeColor:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string v2, "#B85671"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string v2, "#FB7299"

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2, v2}, Lcom/bilibili/pegasus/channelv2/detail/k;->D3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lgp1/m;->t(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ta()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->ogvIconUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->va(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->y1:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->button:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v0, v2

    .line 120
    :goto_5
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->button:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_6
    sget v0, Lud/c;->a:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_c
    :goto_7
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_8
    iget p2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne p2, v0, :cond_d

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/4 p2, 0x0

    .line 153
    :goto_9
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Fa(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 157
    .line 158
    if-nez p2, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->xa()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tagsParents:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tagsChildren:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p0, p2, v2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->I9(Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->relatedChannels:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->wa(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->cover:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    :cond_f
    const/4 v1, 0x1

    .line 190
    :cond_10
    xor-int/lit8 p2, v1, 0x1

    .line 191
    .line 192
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r2:Z

    .line 193
    .line 194
    if-eqz p2, :cond_12

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->cover:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$i;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$i;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x3fa

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_11
    iput-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r2:Z

    .line 223
    .line 224
    :cond_12
    :goto_b
    sget p1, Ltk/b;->a:I

    .line 225
    .line 226
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r2:Z

    .line 231
    .line 232
    if-eqz p2, :cond_13

    .line 233
    .line 234
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->s2:Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    goto :goto_c

    .line 241
    :cond_13
    const/16 p2, 0xff

    .line 242
    .line 243
    :goto_c
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->s2:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->za(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 252
    .line 253
    if-eqz p2, :cond_14

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_14

    .line 260
    .line 261
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    return-void

    .line 270
    :cond_15
    :goto_d
    sget p1, Ltk/h;->E:I

    .line 271
    .line 272
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    array-length p2, p1

    .line 280
    :goto_e
    if-ge v1, p2, :cond_17

    .line 281
    .line 282
    aget-object v2, p1, v1

    .line 283
    .line 284
    if-nez v2, :cond_16

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_17
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->y1:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-nez p1, :cond_18

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_10
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ra(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->S9()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->K9(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sa()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->f(Landroidx/lifecycle/w;JLqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final ta()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "channel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->label1:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    xor-int/2addr v0, v4

    .line 29
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    :cond_3
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/ChannelV2;->label2:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v5, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 51
    :goto_3
    xor-int/2addr v5, v4

    .line 52
    iget-object v6, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    :cond_6
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/ChannelV2;->label3:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v6, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 74
    :goto_5
    xor-int/2addr v6, v4

    .line 75
    iget-object v7, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 76
    .line 77
    if-nez v7, :cond_9

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    :cond_9
    iget-object v7, v7, Lcom/bilibili/pegasus/api/model/ChannelV2;->label4:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_a

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    const/4 v7, 0x0

    .line 95
    goto :goto_7

    .line 96
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 97
    :goto_7
    xor-int/2addr v7, v4

    .line 98
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 101
    .line 102
    if-nez v9, :cond_c

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v1

    .line 108
    :cond_c
    iget-object v9, v9, Lcom/bilibili/pegasus/api/model/ChannelV2;->label1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v8, v9, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ua(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 116
    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v1

    .line 123
    :cond_d
    iget-object v9, v9, Lcom/bilibili/pegasus/api/model/ChannelV2;->label2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v8, v9, v5}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ua(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->K1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 131
    .line 132
    if-nez v9, :cond_e

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v1

    .line 138
    :cond_e
    iget-object v9, v9, Lcom/bilibili/pegasus/api/model/ChannelV2;->label3:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v8, v9, v6}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ua(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 146
    .line 147
    if-nez v9, :cond_f

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    move-object v1, v9

    .line 154
    :goto_8
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->label4:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v8, v1, v7}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ua(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    if-eqz v5, :cond_10

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/4 v1, 0x0

    .line 166
    :goto_9
    if-nez v0, :cond_11

    .line 167
    .line 168
    if-eqz v5, :cond_12

    .line 169
    .line 170
    :cond_11
    if-eqz v6, :cond_12

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_12
    const/4 v2, 0x0

    .line 175
    :goto_a
    if-nez v0, :cond_13

    .line 176
    .line 177
    if-nez v2, :cond_13

    .line 178
    .line 179
    if-eqz v6, :cond_14

    .line 180
    .line 181
    :cond_13
    if-eqz v7, :cond_14

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_14
    const/4 v8, 0x0

    .line 186
    :goto_b
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->M1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 187
    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    if-nez v9, :cond_15

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_15
    if-eqz v1, :cond_16

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_c

    .line 197
    :cond_16
    const/16 v1, 0x8

    .line 198
    .line 199
    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_d
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->N1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 203
    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_17
    if-eqz v2, :cond_18

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_e

    .line 211
    :cond_18
    const/16 v2, 0x8

    .line 212
    .line 213
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_f
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->O1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 217
    .line 218
    if-nez v1, :cond_19

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_19
    if-eqz v8, :cond_1a

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :cond_1a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_10
    if-nez v0, :cond_1b

    .line 228
    .line 229
    if-nez v5, :cond_1b

    .line 230
    .line 231
    if-nez v6, :cond_1b

    .line 232
    .line 233
    if-eqz v7, :cond_1c

    .line 234
    .line 235
    :cond_1b
    const/4 v3, 0x1

    .line 236
    :cond_1c
    return v3
.end method

.method public static final synthetic u9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ua(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/16 p2, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_2
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->F2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final va(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v0, 0x41e80000    # 29.0f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x40

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wa(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$setRelatedChannels$filtered$1;->INSTANCE:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$setRelatedChannels$filtered$1;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/sequences/o;->u(Lkotlin/sequences/l;Lsf3/p;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->n2:Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;

    .line 38
    .line 39
    const-string v2, "relatedChannelAdapter"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->T0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->n2:Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->s3()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->S9()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->K9(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private final xa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

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
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private final za(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->s2:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->s2:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final Da(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelV2;->getTitleAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    :goto_0
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->k2:F

    .line 12
    .line 13
    const-string v0, "channel"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/k;->u3(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_3
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->qa(Lcom/bilibili/pegasus/api/model/ChannelV2;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_5
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->S1:Landroid/view/View;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    sget v0, Lod/d;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    sget v0, Ltk/h;->Q:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_a
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_b
    iget p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->defaultTabIndex:I

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->X9(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v2:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lcom/bilibili/pegasus/channelv2/detail/k;->x3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/bilibili/pegasus/channelv2/detail/k;->i3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "all"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v7, "sort"

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v5, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    const-string v6, "select"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_3

    .line 200
    :cond_e
    move-object v5, v1

    .line 201
    :goto_3
    if-nez v5, :cond_f

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v8, :cond_c

    .line 209
    .line 210
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_5
    invoke-virtual {p1, v5}, Lcom/bilibili/pegasus/channelv2/detail/k;->B3(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 218
    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :cond_10
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 226
    .line 227
    new-instance v5, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;

    .line 228
    .line 229
    invoke-direct {v5, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L0(Ljava/util/List;Lsf3/l;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v8, :cond_12

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :cond_11
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 247
    .line 248
    sget-object v5, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$1;->INSTANCE:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$1;

    .line 249
    .line 250
    invoke-static {p1, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L0(Ljava/util/List;Lsf3/l;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    :cond_12
    if-lez p1, :cond_15

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 265
    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v1

    .line 272
    :cond_13
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v6, :cond_14

    .line 275
    .line 276
    invoke-static {v6, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 281
    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    move-object v6, v1

    .line 288
    :goto_6
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/channelv2/detail/k;->A3(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 292
    .line 293
    if-eqz v5, :cond_17

    .line 294
    .line 295
    iget-object v6, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 296
    .line 297
    if-nez v6, :cond_16

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v6, v1

    .line 303
    :cond_16
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->o(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 307
    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    invoke-virtual {v5}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->t2:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 314
    .line 315
    if-eqz v5, :cond_19

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->getCount()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_7

    .line 322
    :cond_19
    const/4 v5, 0x0

    .line 323
    :goto_7
    if-ge p1, v5, :cond_1a

    .line 324
    .line 325
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 326
    .line 327
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v5, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 333
    .line 334
    if-nez p1, :cond_1b

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->S1:Landroid/view/View;

    .line 341
    .line 342
    if-nez p1, :cond_1c

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_1c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_9
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 349
    .line 350
    if-nez p1, :cond_1d

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v1

    .line 356
    :cond_1d
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 357
    .line 358
    if-eqz p1, :cond_21

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-le p1, v3, :cond_21

    .line 365
    .line 366
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->T1:Landroidx/viewpager/widget/ViewPager;

    .line 367
    .line 368
    if-nez p1, :cond_1e

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1e
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 372
    .line 373
    if-nez v2, :cond_1f

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v1

    .line 379
    :cond_1f
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v2, :cond_20

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto :goto_a

    .line 388
    :cond_20
    const/4 v2, 0x1

    .line 389
    :goto_a
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 390
    .line 391
    .line 392
    :cond_21
    :goto_b
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->R1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 393
    .line 394
    if-nez p1, :cond_22

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_22
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 398
    .line 399
    if-nez v2, :cond_23

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_23
    move-object v1, v2

    .line 406
    :goto_c
    iget-object v0, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eq v0, v3, :cond_24

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_24
    const/4 v3, 0x0

    .line 418
    :cond_25
    :goto_d
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_e
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
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
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$b;->a:[I

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
    if-eq p1, v0, :cond_3

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
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Q1:Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->sa()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
.end method

.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.new-channel-detail.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "channel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "channel-id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U9()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->m3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "from"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->A2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->x2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->B2:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "channel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->z2:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->R(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->J9()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Aa()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r0:Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P9()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 15
    .line 16
    const-string v1, "channel"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 26
    .line 27
    invoke-direct {p1, p0, v3, v4}, Lcom/bilibili/pegasus/channelv2/detail/r;-><init>(Lcom/bilibili/lib/ui/d;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->w2:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v3, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 41
    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 46
    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    invoke-virtual {p1, p0, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_1
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_2
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    sget p1, Ltk/h;->r:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/l;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bilibili/pegasus/channelv2/detail/l;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->f2:Lcom/bilibili/pegasus/channelv2/detail/l;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lgp1/m;->a(Landroid/content/Context;Lgp1/m$b;)V

    .line 103
    .line 104
    .line 105
    sget p1, Ltk/g;->D1:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ka()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ga()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lud/a;

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    invoke-direct {p1, v3, v2, v0, v2}, Lud/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->G2:Lud/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->H2:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :cond_5
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 141
    .line 142
    invoke-direct {p1, v3, v4}, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->n2:Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->sa()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->p2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    :goto_1
    iget-wide v0, v2, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 170
    .line 171
    invoke-direct {p1, v0, v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;-><init>(JLandroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->o2:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->M9()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lb12/g;->a:Lb12/g;

    .line 188
    .line 189
    invoke-virtual {p1}, Lb12/g;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->A2:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lb12/g;->b()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->B2:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->P1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/c;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgp1/m;->w(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h2:Lb12/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lb12/k;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->g2:Lb12/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb12/f;->q()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->C6()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
