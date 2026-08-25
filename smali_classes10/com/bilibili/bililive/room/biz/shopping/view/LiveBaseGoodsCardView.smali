.class public abstract Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$a;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$b;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0002\u00e0\u0001\u0008\'\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0005\u00ed\u0001aemB+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u0001\u0012\n\u0008\u0002\u0010\u00ea\u0001\u001a\u00030\u00e9\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0002JK\u00100\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\"2\u0018\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010-2\u0008\u0008\u0002\u0010/\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00080\u00101J{\u00106\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\"2\u0018\u00102\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u00020\u00192\u001a\u0008\u0002\u00104\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010-2\u0008\u0008\u0002\u00105\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u000108H\u0002J\u0008\u0010;\u001a\u00020\u0005H\u0002J\u0012\u0010=\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0002J;\u0010@\u001a\u00020?2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\"2\u0008\u0010,\u001a\u0004\u0018\u00010\"2\u0008\u0010.\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u00020?2\u0008\u00109\u001a\u0004\u0018\u000108H\u0002J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\"H\u0002J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010C\u001a\u00020 H\u0002J\u0008\u0010G\u001a\u00020\u0005H\u0002J\u001a\u0010K\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u00192\u0006\u0010J\u001a\u00020IH\u0002J\u0008\u0010L\u001a\u00020\u0005H\u0002J\u0008\u0010M\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020\"H\u0002J\u0008\u0010P\u001a\u00020\"H\u0002J\u0008\u0010Q\u001a\u00020\u0005H\u0014J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010U\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010SJ\u000e\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020VJ\u001a\u0010\\\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020 2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010W\u001a\u00020]J\u0006\u0010_\u001a\u00020\u0005J\u0006\u0010`\u001a\u00020\u0005R\u0018\u0010c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010k\u001a\u0004\u0018\u00010d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010x\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008b\u0001\u001a\u0004\u0018\u00010z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010|\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010x\u001a\u0006\u0008\u008d\u0001\u0010\u0082\u0001\"\u0006\u0008\u008e\u0001\u0010\u0084\u0001R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010|R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010|R\u001b\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0093\u0001R)\u0010\u0097\u0001\u001a\u0004\u0018\u00010z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0006\u0010|\u001a\u0006\u0008\u0095\u0001\u0010\u0088\u0001\"\u0006\u0008\u0096\u0001\u0010\u008a\u0001R\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0099\u0001R)\u0010\u009d\u0001\u001a\u0004\u0018\u00010z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008M\u0010|\u001a\u0006\u0008\u009b\u0001\u0010\u0088\u0001\"\u0006\u0008\u009c\u0001\u0010\u008a\u0001R\u0019\u0010\u009e\u0001\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010xR)\u0010\u00a1\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008O\u0010x\u001a\u0006\u0008\u009f\u0001\u0010\u0082\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0084\u0001R+\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008%\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00b0\u0001R)\u0010\u00b4\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008_\u0010x\u001a\u0006\u0008\u00b2\u0001\u0010\u0082\u0001\"\u0006\u0008\u00b3\u0001\u0010\u0084\u0001R\u0019\u0010\u00b5\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010nR)\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R)\u0010\u00bd\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008\\\u0010x\u001a\u0006\u0008\u00bb\u0001\u0010\u0082\u0001\"\u0006\u0008\u00bc\u0001\u0010\u0084\u0001R\u0019\u0010\u00be\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010nR\u0019\u0010\u00bf\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010|R\u0019\u0010\u00c0\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010nR\u0019\u0010\u00c1\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010|R+\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00c3\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c3\u0001R*\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008(\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00088\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001a\u0010\u00d9\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00d8\u0001R\u001a\u0010\u00db\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010\u00e2\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;",
        "Landroid/widget/RelativeLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "o",
        "t",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsCardData",
        "setupPriceModule",
        "setupActivityModule",
        "setupTagModule",
        "setupCouponModule",
        "setupButtonModule",
        "setButtonOldLogic",
        "F",
        "C",
        "D",
        "E",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;",
        "actPriceInfo",
        "setMarketingGoodsDetailActivityPriceCommon",
        "B",
        "m",
        "",
        "title",
        "titleIcon",
        "n",
        "setupActivityStateCountDown",
        "S",
        "v",
        "",
        "surplusActivityTime",
        "",
        "showCountdown",
        "R",
        "u",
        "A",
        "item",
        "H",
        "V",
        "W",
        "isShowDepositStr",
        "isShowCouponPrice",
        "Lkotlin/Pair;",
        "goodsPrice",
        "priceUnit",
        "K",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)V",
        "mainPrice",
        "subPricePrefix",
        "subPrice",
        "strikeText",
        "N",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "normalPrice",
        "M",
        "I",
        "goodsIconUrl",
        "J",
        "suffixStr",
        "Landroid/text/SpannableStringBuilder;",
        "P",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "Q",
        "duration",
        "hasActivity",
        "U",
        "T",
        "Z",
        "url",
        "Landroid/view/View;",
        "targetView",
        "l",
        "y",
        "q",
        "r",
        "s",
        "p",
        "onDetachedFromWindow",
        "setGoodsCardData",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;",
        "cardButtonShowInfo",
        "X",
        "Lcom/bilibili/bililive/room/biz/shopping/view/g0;",
        "listener",
        "setOnGiftBuyStatusChangeListener",
        "remainTime",
        "Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;",
        "shoppingCountdownView",
        "z",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;",
        "setHotSpotListener",
        "w",
        "x",
        "a",
        "Landroid/widget/RelativeLayout;",
        "mRlCardView",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "getMRlGoods",
        "()Landroid/widget/FrameLayout;",
        "setMRlGoods",
        "(Landroid/widget/FrameLayout;)V",
        "mRlGoods",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvGoods",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mIvHotSale",
        "e",
        "mIvGoodsExplain",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "mRlGoodsTitle",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mTvGoodsExplain",
        "h",
        "mGoodsTitle",
        "i",
        "getMContainerShoppingInfo",
        "()Landroid/widget/LinearLayout;",
        "setMContainerShoppingInfo",
        "(Landroid/widget/LinearLayout;)V",
        "mContainerShoppingInfo",
        "j",
        "getMTvSellPoint",
        "()Landroid/widget/TextView;",
        "setMTvSellPoint",
        "(Landroid/widget/TextView;)V",
        "mTvSellPoint",
        "k",
        "getMLlDiscountCoupon",
        "setMLlDiscountCoupon",
        "mLlDiscountCoupon",
        "mTvCouponPrefix",
        "mTvDiscountCoupon",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;",
        "mTagLayout",
        "getMTvGoodsPrice",
        "setMTvGoodsPrice",
        "mTvGoodsPrice",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;",
        "mTvPrice",
        "getMTvPriceUnit",
        "setMTvPriceUnit",
        "mTvPriceUnit",
        "mLlGoodsPrice",
        "getMLlExplainIng",
        "setMLlExplainIng",
        "mLlExplainIng",
        "Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;",
        "Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;",
        "getMShimmerLayout",
        "()Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;",
        "setMShimmerLayout",
        "(Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;)V",
        "mShimmerLayout",
        "Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;",
        "Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;",
        "getMBtnGoGoodsDetail",
        "()Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;",
        "setMBtnGoGoodsDetail",
        "(Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;)V",
        "mBtnGoGoodsDetail",
        "Landroid/view/View;",
        "mHotSpot",
        "getLlCountdownView",
        "setLlCountdownView",
        "llCountdownView",
        "ivShoppingActivityTag",
        "Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;",
        "getShoppingCountdownView",
        "()Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;",
        "setShoppingCountdownView",
        "(Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;)V",
        "getLlActivityBeforeTag",
        "setLlActivityBeforeTag",
        "llActivityBeforeTag",
        "ivActivityBeforeTag",
        "tvActivityBeforeTag",
        "ivGoodsSellEnd",
        "mGoodsSort",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "getMCountDownTimer",
        "()Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "setMCountDownTimer",
        "(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V",
        "mCountDownTimer",
        "mCountDownSaleTimer",
        "G",
        "mActivityPreCountDownTimer",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "getMGoodsCardData",
        "()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "setMGoodsCardData",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V",
        "mGoodsCardData",
        "Lcom/bilibili/bililive/room/biz/shopping/view/g0;",
        "mGiftBuyStatusChangeListener",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;",
        "mHotSpotListener",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/g;",
        "L",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/g;",
        "mLiveShoppingPriceFormat",
        "com/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;",
        "mStartShimmerRunnable",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "getCardType",
        "()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "cardType",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "CardType",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$a;

.field public static final O:I


# instance fields
.field private A:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private F:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private G:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private H:Landroid/content/Context;

.field private I:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

.field private J:Lcom/bilibili/bililive/room/biz/shopping/view/g0;

.field private K:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;

.field private final L:Lcom/bilibili/bililive/room/biz/shopping/helper/g;

.field private final M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

.field private u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->N:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/helper/g;

    invoke-direct {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L:Lcom/bilibili/bililive/room/biz/shopping/helper/g;

    .line 5
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "getLogMessage"

    .line 13
    .line 14
    const-string v5, "LiveLog"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string v6, "setGoGoodsDetailButtonShowInfoCommon buttonShowInfo is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v6

    .line 44
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v9, v1

    .line 56
    move-object v10, v3

    .line 57
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->X(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGoodsTotalReserveSellOut()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v1, v7}, Lvd1/i;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCommodity()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1a

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v1, v6

    .line 106
    :goto_3
    if-nez v1, :cond_a

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_7
    :try_start_1
    const-string v6, "setGoGoodsDetailButtonShowInfoCommon normalPrice is null."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v2

    .line 129
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v3, v6

    .line 136
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x8

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v9, v1

    .line 148
    move-object v10, v3

    .line 149
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSaleStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$d;->b:[I

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aget v3, v4, v3

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x4

    .line 178
    if-eq v3, v4, :cond_15

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    if-eq v3, v4, :cond_10

    .line 182
    .line 183
    if-eq v3, v2, :cond_b

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_b
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 188
    .line 189
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v4, "setGoGoodsDetailButtonShowInfoCommon() END_SALE"

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x8

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v8, v1

    .line 216
    move-object v9, v4

    .line 217
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v8, v1

    .line 246
    move-object v9, v4

    .line 247
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_10
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 259
    .line 260
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v13, "setGoGoodsDetailButtonShowInfoCommon() START_SALE"

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_14

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0x8

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v8, v4

    .line 287
    move-object v9, v13

    .line 288
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x8

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v8, v4

    .line 317
    move-object v9, v13

    .line 318
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSurplusSaleTime(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->T(J)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 343
    .line 344
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const-string v13, "setGoGoodsDetailButtonShowInfoCommon() NOT_START_SALE"

    .line 353
    .line 354
    if-eqz v6, :cond_16

    .line 355
    .line 356
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    const/4 v7, 0x4

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x8

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v8, v4

    .line 371
    move-object v9, v13

    .line 372
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_19

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_17

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_17
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_18

    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    const/4 v10, 0x0

    .line 397
    const/16 v11, 0x8

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    move-object v8, v4

    .line 401
    move-object v9, v13

    .line 402
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSurplusSaleTime(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->T(J)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    :goto_9
    return-void
.end method

.method private final C()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getExtraGoodsActivityPriceShow()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    :try_start_0
    const-string v6, " setHasActivityGoodsInfoCommon() actPriceInfo is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v6

    .line 46
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v1

    .line 58
    move-object v10, v3

    .line 59
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v7, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v7, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v7, v6

    .line 75
    :goto_2
    if-nez v7, :cond_8

    .line 76
    .line 77
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 78
    .line 79
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_5
    :try_start_1
    const-string v6, " setHasActivityGoodsInfoCommon() normalPrice is null."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v2

    .line 95
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v6

    .line 102
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x8

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v9, v1

    .line 114
    move-object v10, v3

    .line 115
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getActivityStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$d;->a:[I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v3, v4, v3

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v3, v5, :cond_f

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-eq v3, v5, :cond_a

    .line 148
    .line 149
    if-eq v3, v2, :cond_9

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_a
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v13, " setHasActivityGoodsInfoCommon() STARTED"

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v7, v12

    .line 187
    move-object v8, v13

    .line 188
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v7, v12

    .line 217
    move-object v8, v13

    .line 218
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_5
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setMarketingGoodsDetailActivityPriceCommon(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getSurplusActivityTime(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->U(JZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 244
    .line 245
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-string v14, " setHasActivityGoodsInfoCommon() NOT_START"

    .line 254
    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v8, v13

    .line 272
    move-object v9, v14

    .line 273
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v11, 0x8

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v8, v13

    .line 302
    move-object v9, v14

    .line 303
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getSurplusActivityTime(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-direct {p0, v0, v1, v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->U(JZ)V

    .line 321
    .line 322
    .line 323
    :cond_14
    :goto_7
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->Q(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 68
    .line 69
    :cond_6
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    :goto_4
    return-void
.end method

.method private final E()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isShowCouponPrice()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsCouponPrice()Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget v1, Lbb0/i;->B5:I

    .line 45
    .line 46
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsPrice(Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0x9

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-static/range {v10 .. v16}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsCouponPrice()Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    sget v1, Lbb0/i;->B5:I

    .line 79
    .line 80
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsPrice(Ljava/lang/String;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x1

    .line 89
    const/16 v9, 0x19

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move v7, v8

    .line 101
    move v8, v9

    .line 102
    move-object v9, v10

    .line 103
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->O(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget v1, Lbb0/i;->B5:I

    .line 113
    .line 114
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsPrice(Ljava/lang/String;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const/16 v19, 0x39

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v11, p0

    .line 134
    .line 135
    invoke-static/range {v11 .. v20}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->O(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final G(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getRealFeedTag()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;->getUnderTag()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    const/4 v2, 0x0

    .line 27
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    move v3, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_3
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f8

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;->i(Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final H(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCoupon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isExclusive:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget v1, Lbb0/i;->R5:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Lbb0/i;->p5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->SHOPPING_LIST_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v1, Lbb0/i;->q5:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getExplainStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$d;->c:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    :goto_1
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_8

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lbb0/f;->F1:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Lbb0/i;->t5:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v7, Lbb0/f;->D0:I

    .line 155
    .line 156
    invoke-static {v6, v7}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v3, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v3, v4, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget v1, Lbb0/i;->u5:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_6
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, Lod/d;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lod/d;->d:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final K(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

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
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v4, v0

    .line 47
    :goto_2
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v0, p3

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->P(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_5
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_c
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    return-void
.end method

.method static synthetic L(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const-string p4, ""

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->K(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: showIndependentCardGoodsPrice"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final M(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

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
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L:Lcom/bilibili/bililive/room/biz/shopping/helper/g;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->prefix:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v3, v0

    .line 44
    :goto_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v4, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object v4, v0

    .line 50
    :goto_4
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->suffix:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move-object v5, v0

    .line 56
    :goto_5
    invoke-virtual {v1, v3, v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockPrice:Ljava/lang/String;

    .line 67
    .line 68
    :cond_7
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->showstrikethrough()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne p1, v4, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_8
    invoke-virtual {v3, v1, v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_b
    :goto_7
    return-void
.end method

.method private final N(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L:Lcom/bilibili/bililive/room/biz/shopping/helper/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/helper/g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p3, p2

    .line 37
    :goto_2
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->L:Lcom/bilibili/bililive/room/biz/shopping/helper/g;

    .line 47
    .line 48
    invoke-virtual {p3, p5, p6}, Lcom/bilibili/bililive/room/biz/shopping/helper/g;->c(Ljava/lang/String;Lkotlin/Pair;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    move-object p3, p2

    .line 54
    :goto_4
    iget-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_5
    invoke-virtual {p4, p1, p2, p7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method static synthetic O(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p2

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v6, p5

    .line 37
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v7, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v7, p6

    .line 45
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    move-object v1, p0

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->N(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: showListCardGoodsPrice"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final P(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    sget-object v0, Lld0/b;->a:Lld0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/b$b;->a()Lld0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lbb0/i;->y5:I

    .line 18
    .line 19
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget p1, Lbb0/i;->x5:I

    .line 38
    .line 39
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string p1, "\uffe5"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lmd0/g;->a:Lmd0/g;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    const-string p3, "."

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p2}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, v1}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, p4}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p2, 0x9

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0}, Lld0/b$a;->b()Lld0/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private final Q(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    sget-object v0, Lld0/b;->a:Lld0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/b$b;->a()Lld0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->prefix:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 18
    .line 19
    .line 20
    const-string v1, " \uffe5"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmd0/g;->a:Lmd0/g;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v4, "."

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->suffix:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->suffix:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lld0/b$a;->b()Lld0/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private final R(JZ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a;->p:Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$b;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lbb0/d;->F0:I

    .line 20
    .line 21
    invoke-static {v2}, Lh60/a;->b(I)I

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
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$a;->e(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lbb0/d;->F0:I

    .line 33
    .line 34
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$a;->d(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/a$a;->a()Lcom/bilibili/bililive/biz/uicommon/blcountdown/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;->setCountdownDynamicConfig(Lcom/bilibili/bililive/biz/uicommon/blcountdown/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x3e8

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    mul-long v0, v0, p1

    .line 56
    .line 57
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v6, "getLogMessage"

    .line 71
    .line 72
    const-string v7, "LiveLog"

    .line 73
    .line 74
    const-string v8, "shopping activity countDownTimer = "

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-nez v5, :cond_2

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v6, v5

    .line 103
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v5, v10

    .line 118
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-nez v5, :cond_5

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object p1, v5

    .line 162
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v5, v10

    .line 174
    move-object v6, p1

    .line 175
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z(JLcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-static {p1, p3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;->h(J)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$j;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$j;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;->g(JLcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView$d;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$k;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$k;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;->setOnCountdownEndListener(Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView$c;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method private final S(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long v3, v3, v0

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;-><init>(JLcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->G:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final T(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->x()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$b;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->F:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final U(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;-><init>(JZLcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->t:Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCommodity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v2, "setGoGoodsDetailButtonShowInfoCommon normalPrice is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v6, v1

    .line 66
    move-object v7, v2

    .line 67
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const v4, 0x106000b

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lh60/a;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSaleStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$d;->b:[I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, v4, v2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-eq v2, v4, :cond_c

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v2, v4, :cond_9

    .line 113
    .line 114
    if-eq v2, v3, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget v1, Lbb0/i;->n5:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget v1, Lod/b;->a0:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    sget v3, Lbb0/i;->v5:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    sget v3, Lod/b;->Z:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSurplusSaleTime(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->T(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    sget v1, Lbb0/i;->K5:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    sget v1, Lod/b;->Z:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->G(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)Lcom/bilibili/bililive/room/biz/shopping/view/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->K:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setMarketingGoodsDetailActivityPriceCommon(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupActivityModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupTagModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->U(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$e;

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$e;-><init>(Landroid/view/View;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsTagList:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$f;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$f;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->H:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lbb0/h;->n4:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lbb0/g;->Ac:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget v0, Lbb0/g;->Dc:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget v0, Lbb0/g;->d6:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    sget v0, Lbb0/g;->tb:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lbb0/g;->e6:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    sget v0, Lbb0/g;->Fc:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v0, Lbb0/g;->ug:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lbb0/g;->x9:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v0, Lbb0/g;->Lg:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lbb0/g;->c1:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    sget v0, Lbb0/g;->uh:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lbb0/g;->v9:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget v0, Lbb0/g;->Uf:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lbb0/g;->eg:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lbb0/g;->A9:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    sget v0, Lbb0/g;->wg:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lbb0/g;->Fe:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 177
    .line 178
    sget v0, Lbb0/g;->jh:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v0, Lbb0/g;->ih:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 197
    .line 198
    sget v0, Lbb0/g;->Ed:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->t:Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 207
    .line 208
    sget v0, Lbb0/g;->tg:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 217
    .line 218
    sget v0, Lbb0/g;->J4:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v:Landroid/view/View;

    .line 225
    .line 226
    sget v0, Lbb0/g;->F3:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v0, Lbb0/g;->t9:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget v0, Lbb0/g;->A6:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 255
    .line 256
    sget v0, Lbb0/g;->Jd:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 265
    .line 266
    sget v0, Lbb0/g;->m9:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v0, Lbb0/g;->z6:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    sget v0, Lbb0/g;->Bf:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->B:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lbb0/g;->f6:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    const/high16 v2, 0x41300000    # 11.0f

    .line 312
    .line 313
    const/high16 v3, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-nez v0, :cond_1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 336
    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 348
    .line 349
    const/high16 v2, 0x41200000    # 10.0f

    .line 350
    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    sget v5, Lbb0/f;->E:I

    .line 363
    .line 364
    invoke-static {p1, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_5

    .line 380
    .line 381
    const/high16 v0, 0x41900000    # 18.0f

    .line 382
    .line 383
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 390
    .line 391
    if-nez p1, :cond_6

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 395
    .line 396
    .line 397
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 398
    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    const/high16 v0, 0x42840000    # 66.0f

    .line 408
    .line 409
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    .line 415
    const/high16 v0, 0x41c00000    # 24.0f

    .line 416
    .line 417
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    .line 423
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 424
    .line 425
    if-nez p1, :cond_8

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    .line 430
    .line 431
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    if-eqz p1, :cond_9

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_7

    .line 440
    :cond_9
    move-object p1, v4

    .line 441
    :goto_7
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    .line 443
    const/high16 v0, 0x41700000    # 15.0f

    .line 444
    .line 445
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 450
    .line 451
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v:Landroid/view/View;

    .line 460
    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_9

    .line 468
    :cond_b
    move-object p1, v4

    .line 469
    :goto_9
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    move-object v4, p1

    .line 474
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .line 476
    :cond_c
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    const/high16 p1, 0x42b40000    # 90.0f

    .line 479
    .line 480
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 485
    .line 486
    const/high16 p1, 0x42080000    # 34.0f

    .line 487
    .line 488
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 493
    .line 494
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 499
    .line 500
    const/high16 v5, 0x41600000    # 14.0f

    .line 501
    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 506
    .line 507
    .line 508
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 509
    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_f
    const/4 v6, 0x2

    .line 514
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 515
    .line 516
    .line 517
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 518
    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_10
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    :goto_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 530
    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_11
    const/high16 v1, 0x41500000    # 13.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 537
    .line 538
    .line 539
    :goto_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_12
    sget v1, Lbb0/f;->F:I

    .line 545
    .line 546
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    :goto_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    if-eqz p1, :cond_13

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_13

    .line 562
    .line 563
    const/high16 v0, 0x41b00000    # 22.0f

    .line 564
    .line 565
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 570
    .line 571
    :cond_13
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g:Landroid/widget/TextView;

    .line 572
    .line 573
    if-nez p1, :cond_14

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 577
    .line 578
    .line 579
    :goto_f
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 580
    .line 581
    if-eqz p1, :cond_15

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_15

    .line 588
    .line 589
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    const/high16 v0, 0x428c0000    # 70.0f

    .line 594
    .line 595
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 600
    .line 601
    const/high16 v0, 0x41f00000    # 30.0f

    .line 602
    .line 603
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 608
    .line 609
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 610
    .line 611
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 616
    .line 617
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 618
    .line 619
    if-nez p1, :cond_16

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_16
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 623
    .line 624
    .line 625
    :goto_10
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    if-eqz p1, :cond_17

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto :goto_11

    .line 634
    :cond_17
    move-object p1, v4

    .line 635
    :goto_11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 636
    .line 637
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 642
    .line 643
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    :goto_12
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v:Landroid/view/View;

    .line 652
    .line 653
    if-eqz p1, :cond_19

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto :goto_13

    .line 660
    :cond_19
    move-object p1, v4

    .line 661
    :goto_13
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    move-object v4, p1

    .line 666
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    .line 668
    :cond_1a
    if-eqz v4, :cond_1b

    .line 669
    .line 670
    const/high16 p1, 0x42c80000    # 100.0f

    .line 671
    .line 672
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 677
    .line 678
    const/high16 p1, 0x42300000    # 44.0f

    .line 679
    .line 680
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 685
    .line 686
    const/high16 p1, 0x40800000    # 4.0f

    .line 687
    .line 688
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 693
    .line 694
    :cond_1b
    :goto_14
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v:Landroid/view/View;

    .line 695
    .line 696
    if-eqz p1, :cond_1c

    .line 697
    .line 698
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$g;

    .line 699
    .line 700
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$g;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

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

.method private final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->PLAY_BACK_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

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

.method private final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->SHOPPING_LIST_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

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

.method private final setButtonOldLogic(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGoodsTotalReserveSellOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget v0, Lbb0/i;->D5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget v0, Lod/b;->a0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isShowCouponPrice()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget v0, Lbb0/i;->w5:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget v0, Lbb0/i;->v5:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final setMarketingGoodsDetailActivityPriceCommon(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->Q(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->r:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 68
    .line 69
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :try_start_0
    const-string v0, " setMarketingGoodsDetailActivityPriceCommon actPriceInfo.salePrice is NullOrEmpty. "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "LiveLog"

    .line 86
    .line 87
    const-string v3, "getLogMessage"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_6
    if-nez v0, :cond_9

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, v8

    .line 108
    move-object v4, v0

    .line 109
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    return-void
.end method

.method private final setupActivityModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupActivityStateCountDown(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityPreStart()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityIcon()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->B:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityBeforeText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget p1, Lbb0/i;->C5:I

    .line 92
    .line 93
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityStarting()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_17

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityIcon()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_9
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-static {p1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz p1, :cond_17

    .line 144
    .line 145
    invoke-static {p1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_c
    :goto_2
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x2

    .line 159
    if-ne v0, v4, :cond_17

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityEnd()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return-void

    .line 168
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityIcon()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_10
    move-object v2, v1

    .line 191
    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->B:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityPreStart()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityBeforeText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_14

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityEffectText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_14
    :goto_4
    if-eqz v1, :cond_15

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_15
    const-string v1, ""

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityStarting()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityEndTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    sub-long/2addr v0, v4

    .line 261
    goto :goto_7

    .line 262
    :cond_16
    const-wide/16 v0, 0x0

    .line 263
    .line 264
    :goto_7
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->R(JZ)V

    .line 265
    .line 266
    .line 267
    :cond_17
    :goto_8
    return-void
.end method

.method private final setupActivityStateCountDown(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityPreStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->S(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityStarting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityEndTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->R(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private final setupButtonModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasButtonModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->B()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setButtonOldLogic(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final setupCouponModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityEnd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCouponModule()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getCouponInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->getCouponName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getCouponInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->getCouponDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->H(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method private final setupPriceModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCommonPriceModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCommonActivityPriceModule()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final setupTagModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getRealFeedTag()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;->getUnderTag()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/c;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->n:Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveCommonGoodsTagsLayout;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupCouponModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupTagModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x106000b

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGoodsTotalReserveSellOut()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_d

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasButtonModule()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_0
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget v3, Lbb0/i;->D5:I

    .line 71
    .line 72
    invoke-static {v3}, Lh60/a;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonTitle:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v2

    .line 88
    :goto_2
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStyle:I

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->X(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget v2, Lbb0/i;->D5:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    sget v2, Lod/b;->a0:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_f
    sget v1, Lod/b;->Z:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    sget v1, Lbb0/i;->v5:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->V()V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->G:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->G:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 10
    .line 11
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lod/b;->Z:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->p:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPriceTextView;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->W()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final X(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStyle:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x106000b

    .line 18
    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v3, Lod/b;->Z:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_b

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->a3(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget v0, Lbb0/d;->L0:I

    .line 62
    .line 63
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v1, Lbb0/d;->K0:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->a3(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    sget v3, Lod/b;->a0:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->a3(II)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_3
    return-void
.end method

.method public abstract getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;
.end method

.method protected final getLlActivityBeforeTag()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getLlCountdownView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getLogTag()Ljava/lang/String;
.end method

.method protected final getMBtnGoGoodsDetail()Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContainerShoppingInfo()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMCountDownTimer()Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->I:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMLlDiscountCoupon()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMLlExplainIng()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRlGoods()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMShimmerLayout()Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->t:Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTvGoodsPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTvPriceUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTvSellPoint()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShoppingCountdownView()Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/g0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityStarting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->x()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->v()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->t()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setGoodsCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSortId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-lez v6, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setMGoodsCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCommodity()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lbb0/f;->H1:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget v0, Lbb0/f;->G1:I

    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsIcon:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->J(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->I()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupButtonModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupPriceModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupActivityModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupCouponModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setupTagModule(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGiftBuyGoods()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->A()V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->m(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setHotSpotListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->K:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;

    .line 2
    .line 3
    return-void
.end method

.method protected final setLlActivityBeforeTag(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setLlCountdownView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMBtnGoGoodsDetail(Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->u:Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContainerShoppingInfo(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMCountDownTimer(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method protected setMGoodsCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->I:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMLlDiscountCoupon(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMLlExplainIng(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRlGoods(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMShimmerLayout(Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->t:Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMTvGoodsPrice(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMTvPriceUnit(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMTvSellPoint(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGiftBuyStatusChangeListener(Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final setShoppingCountdownView(Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->y:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->E:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->F:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->F:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 10
    .line 11
    return-void
.end method

.method public z(JLcom/bilibili/bililive/biz/uicommon/blcountdown/LiveCountdownView;)V
    .locals 0

    .line 1
    return-void
.end method
