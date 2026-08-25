.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/CommentFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002\u00f4\u0001\u0008\u0007\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00fb\u0001B\t\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J \u0010(\u001a\u00020\'2\u0006\u0010!\u001a\u00020 2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001a\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0014J\u001a\u00102\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020%H\u0016J\u0008\u00106\u001a\u00020%H\u0016J \u0010;\u001a\u00020\u00042\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9H\u0016J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0013H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0007H\u0016R\u0018\u0010C\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0018\u0010L\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0018\u0010N\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0016\u0010P\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0018\u0010T\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR\u0018\u0010V\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010BR\u0018\u0010X\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010BR\u0016\u0010[\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010BR\u0016\u0010_\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010BR\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010GR&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`98\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010ZR\u0017\u0010\u0080\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010GR\u0018\u0010\u0082\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010ZR\u0018\u0010\u0084\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010ZR\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0095\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010ZR\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008a\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u008a\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a4\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008a\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u008a\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a4\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u008a\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u008a\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00a4\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00ca\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00a4\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0098\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00aa\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u008a\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u0086\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00a4\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u009c\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u009c\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/CommentFragmentV2;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "JA",
        "GA",
        "Landroid/view/View;",
        "view",
        "CA",
        "Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;",
        "bean",
        "VA",
        "TA",
        "xA",
        "",
        "length",
        "KA",
        "IA",
        "",
        "enable",
        "yA",
        "PA",
        "MA",
        "zA",
        "RA",
        "QA",
        "wA",
        "BA",
        "OA",
        "UA",
        "SA",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "vA",
        "uA",
        "",
        "",
        "imgList",
        "Lcom/mall/data/page/comment/CommentsAddBean;",
        "LA",
        "Ez",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "onResume",
        "onPause",
        "getPvEventId",
        "Ky",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "vj",
        "isOrigin",
        "Wu",
        "onRefresh",
        "v",
        "onClick",
        "Z1",
        "Ljava/lang/String;",
        "mTitleText",
        "a2",
        "mRewardText",
        "b2",
        "Z",
        "mActivityCheck",
        "c2",
        "mActivityId",
        "d2",
        "mActivityShortName",
        "e2",
        "mActivityTopic",
        "f2",
        "mShowPub",
        "g2",
        "mSyncPub",
        "h2",
        "mSubjectId",
        "i2",
        "mSubjectName",
        "j2",
        "mShopId",
        "k2",
        "I",
        "mSubjectType",
        "l2",
        "mSubjectUrl",
        "m2",
        "mScene",
        "Lcom/mall/ui/widget/comment/MallCommentViewModelV2;",
        "n2",
        "Lcom/mall/ui/widget/comment/MallCommentViewModelV2;",
        "mViewModel",
        "Lcom/mall/data/page/comment/CommentsListBean;",
        "o2",
        "Lcom/mall/data/page/comment/CommentsListBean;",
        "mCommentBean",
        "Lcom/mall/data/page/comment/bean/CommentTopicBean;",
        "p2",
        "Lcom/mall/data/page/comment/bean/CommentTopicBean;",
        "mSelectedTopic",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "q2",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "mSelectedOrder",
        "r2",
        "mFromGoodsDetail",
        "s2",
        "Ljava/util/ArrayList;",
        "mBaseMedias",
        "Landroid/view/inputmethod/InputMethodManager;",
        "t2",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mInputMethodManager",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "u2",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "mMediaFragment",
        "v2",
        "mMode",
        "w2",
        "mUploadOriginal",
        "x2",
        "mTextMaxLength",
        "y2",
        "mTextMinLength",
        "z2",
        "Landroid/view/View;",
        "mContentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "A2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mToolBarContainer",
        "Landroid/widget/ScrollView;",
        "B2",
        "Landroid/widget/ScrollView;",
        "mScrollContainer",
        "Landroid/widget/Space;",
        "C2",
        "Landroid/widget/Space;",
        "statusBarBottomAnchor",
        "D2",
        "mStatusBarHeight",
        "Landroid/widget/ImageView;",
        "E2",
        "Landroid/widget/ImageView;",
        "mBackBtn",
        "Landroid/widget/FrameLayout;",
        "F2",
        "Landroid/widget/FrameLayout;",
        "mOutsideView",
        "Lcom/mall/ui/widget/comment/SelectIndexEditText;",
        "G2",
        "Lcom/mall/ui/widget/comment/SelectIndexEditText;",
        "mInputEt",
        "Landroid/widget/TextView;",
        "H2",
        "Landroid/widget/TextView;",
        "mCountTipTv",
        "I2",
        "mDefaultImageLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mPhotoRecyclerView",
        "Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;",
        "K2",
        "Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;",
        "mPhotoAdapter",
        "Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;",
        "L2",
        "Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;",
        "mUploadImgLayout",
        "M2",
        "mPicAddLayout",
        "Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;",
        "N2",
        "Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;",
        "mPicRecyclerView",
        "O2",
        "mPubToDynamicChecker",
        "P2",
        "mPubToDynamicTipView",
        "Q2",
        "mPubToDynamicLayout",
        "Lcom/mall/data/support/picupload/PicUploadRepository;",
        "R2",
        "Lcom/mall/data/support/picupload/PicUploadRepository;",
        "mCommentRepository",
        "S2",
        "mGoodsLayout",
        "T2",
        "mGoodsRightText",
        "Lcom/mall/ui/widget/MallImageView2;",
        "U2",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mGoodsIconView",
        "V2",
        "mActivityLayout",
        "Landroid/widget/CheckBox;",
        "W2",
        "Landroid/widget/CheckBox;",
        "mActivityChecker",
        "X2",
        "mTagLayout",
        "Y2",
        "mTagText",
        "Z2",
        "mTagIconView",
        "a3",
        "mTagSelectedText",
        "b3",
        "mTagSelectedImg",
        "c3",
        "mDefaultTopicRecyclerView",
        "Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;",
        "d3",
        "Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;",
        "mTopicAdapter",
        "e3",
        "mMediaContainerLayout",
        "Lcom/mall/ui/widget/MallPullDownLayout;",
        "f3",
        "Lcom/mall/ui/widget/MallPullDownLayout;",
        "mPanelView",
        "g3",
        "mPanelHandler",
        "h3",
        "mSendBtn",
        "i3",
        "mTopLayerLayout",
        "j3",
        "mCoverLayout",
        "Landroid/view/View$OnFocusChangeListener;",
        "k3",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusChangeListener",
        "com/mall/ui/widget/comment/CommentFragmentV2$k",
        "l3",
        "Lcom/mall/ui/widget/comment/CommentFragmentV2$k;",
        "mTextWatcher",
        "<init>",
        "()V",
        "m3",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m3:Lcom/mall/ui/widget/comment/CommentFragmentV2$a;

.field public static final n3:I


# instance fields
.field private A2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B2:Landroid/widget/ScrollView;

.field private C2:Landroid/widget/Space;

.field private final D2:I

.field private E2:Landroid/widget/ImageView;

.field private F2:Landroid/widget/FrameLayout;

.field private G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

.field private H2:Landroid/widget/TextView;

.field private I2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J2:Landroidx/recyclerview/widget/RecyclerView;

.field private K2:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;

.field private L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

.field private M2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N2:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

.field private O2:Landroid/widget/ImageView;

.field private P2:Landroid/widget/TextView;

.field private Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private R2:Lcom/mall/data/support/picupload/PicUploadRepository;

.field private S2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private T2:Landroid/widget/TextView;

.field private U2:Lcom/mall/ui/widget/MallImageView2;

.field private V2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private W2:Landroid/widget/CheckBox;

.field private X2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Y2:Landroid/widget/TextView;

.field private Z1:Ljava/lang/String;

.field private Z2:Lcom/mall/ui/widget/MallImageView2;

.field private a2:Ljava/lang/String;

.field private a3:Landroid/widget/TextView;

.field private b2:Z

.field private b3:Landroid/widget/ImageView;

.field private c2:Ljava/lang/String;

.field private c3:Landroidx/recyclerview/widget/RecyclerView;

.field private d2:Ljava/lang/String;

.field private d3:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;

.field private e2:Ljava/lang/String;

.field private e3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f2:Z

.field private f3:Lcom/mall/ui/widget/MallPullDownLayout;

.field private g2:Z

.field private g3:Landroid/view/View;

.field private h2:Ljava/lang/String;

.field private h3:Landroid/widget/TextView;

.field private i2:Ljava/lang/String;

.field private i3:Landroid/widget/FrameLayout;

.field private j2:Ljava/lang/String;

.field private j3:Landroid/widget/FrameLayout;

.field private k2:I

.field private final k3:Landroid/view/View$OnFocusChangeListener;

.field private l2:Ljava/lang/String;

.field private final l3:Lcom/mall/ui/widget/comment/CommentFragmentV2$k;

.field private m2:Ljava/lang/String;

.field private n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

.field private o2:Lcom/mall/data/page/comment/CommentsListBean;

.field private p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

.field private q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

.field private r2:Z

.field private s2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private t2:Landroid/view/inputmethod/InputMethodManager;

.field private u2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

.field private v2:I

.field private w2:Z

.field private x2:I

.field private y2:I

.field private z2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/CommentFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->m3:Lcom/mall/ui/widget/comment/CommentFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n3:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->g2:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k2:I

    .line 10
    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->m2:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->v2:I

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 30
    .line 31
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->D2:I

    .line 48
    .line 49
    new-instance v0, Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/mall/data/support/picupload/PicUploadRepository;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->R2:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 55
    .line 56
    new-instance v0, Lcom/mall/ui/widget/comment/g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/g;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k3:Landroid/view/View$OnFocusChangeListener;

    .line 62
    .line 63
    new-instance v0, Lcom/mall/ui/widget/comment/CommentFragmentV2$k;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$k;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->l3:Lcom/mall/ui/widget/comment/CommentFragmentV2$k;

    .line 69
    .line 70
    return-void
.end method

.method private static final AA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private final BA()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->u2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->r2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;->c(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;IZILjava/lang/Object;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->u2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->eA(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final CA(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lc13/e;->ij:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Space;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->C2:Landroid/widget/Space;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->D2:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget v0, Lc13/e;->Vj:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->A2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Z1:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v2, Lc13/e;->Ic:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->A2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->D2:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_2
    sget v3, Lc13/e;->z0:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/ScrollView;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->B2:Landroid/widget/ScrollView;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget v4, Lc13/e;->s7:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, v1

    .line 109
    :goto_3
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga12:I

    .line 117
    .line 118
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v4, v5}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->B2:Landroid/widget/ScrollView;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v4, v1

    .line 152
    :goto_5
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    iget v6, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->D2:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    sget v3, Lc13/e;->y0:I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->E2:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    new-instance v4, Lcom/mall/ui/widget/comment/e;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/mall/ui/widget/comment/e;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget v3, Lc13/e;->Pi:I

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v3, Lc13/e;->K0:I

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->F2:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    sget v3, Lc13/e;->z1:I

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 232
    .line 233
    .line 234
    :goto_8
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->l3:Lcom/mall/ui/widget/comment/CommentFragmentV2$k;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k3:Landroid/view/View$OnFocusChangeListener;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a2:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    const-string v5, ""

    .line 264
    .line 265
    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    sget v3, Lc13/e;->vk:I

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    const/4 v3, 0x0

    .line 294
    :goto_c
    invoke-direct {p0, v3}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->KA(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    new-instance v5, Lcom/mall/ui/widget/comment/f;

    .line 302
    .line 303
    invoke-direct {v5}, Lcom/mall/ui/widget/comment/f;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    sget v3, Lc13/e;->U0:I

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->I2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    sget v5, Lc13/e;->r7:I

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_13
    move-object v3, v1

    .line 331
    :goto_d
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->J2:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->J2:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_14
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    invoke-direct {v6, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 350
    .line 351
    .line 352
    :goto_e
    new-instance v5, Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;

    .line 353
    .line 354
    invoke-direct {v5, v3, p0}, Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;-><init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->K2:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;

    .line 358
    .line 359
    new-instance v3, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;

    .line 360
    .line 361
    invoke-direct {v3, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;->W0(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->J2:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-nez v3, :cond_15

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_15
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->K2:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_f
    sget v3, Lc13/e;->I5:I

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 384
    .line 385
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setImageEditable(Z)V

    .line 390
    .line 391
    .line 392
    :cond_17
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 393
    .line 394
    if-eqz v3, :cond_18

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setImageDraggable(Z)V

    .line 397
    .line 398
    .line 399
    :cond_18
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 400
    .line 401
    if-eqz v3, :cond_19

    .line 402
    .line 403
    const/16 v5, 0x9

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->v0(I)V

    .line 406
    .line 407
    .line 408
    :cond_19
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 409
    .line 410
    if-eqz v3, :cond_1a

    .line 411
    .line 412
    sget v5, Lc13/e;->o5:I

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1a
    move-object v3, v1

    .line 422
    :goto_10
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    :cond_1b
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    if-eqz v3, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    .line 439
    if-eqz v6, :cond_1c

    .line 440
    .line 441
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1c
    move-object v5, v1

    .line 445
    :goto_11
    if-nez v5, :cond_1d

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/high16 v7, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-static {v6, v7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459
    .line 460
    :goto_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 464
    .line 465
    if-eqz v3, :cond_1f

    .line 466
    .line 467
    sget v5, Lc13/e;->zi:I

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1f
    move-object v3, v1

    .line 477
    :goto_13
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->N2:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 480
    .line 481
    if-eqz v3, :cond_20

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_20

    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_14

    .line 494
    :cond_20
    move-object v3, v1

    .line 495
    :goto_14
    instance-of v5, v3, Lcom/mall/ui/widget/comment/k;

    .line 496
    .line 497
    if-eqz v5, :cond_21

    .line 498
    .line 499
    check-cast v3, Lcom/mall/ui/widget/comment/k;

    .line 500
    .line 501
    new-instance v5, Lcom/mall/ui/widget/comment/CommentFragmentV2$j;

    .line 502
    .line 503
    invoke-direct {v5}, Lcom/mall/ui/widget/comment/CommentFragmentV2$j;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/comment/k;->i1(Lcom/mall/ui/widget/comment/k$b;)V

    .line 507
    .line 508
    .line 509
    :cond_21
    sget v3, Lc13/e;->Z1:I

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    if-eqz v3, :cond_22

    .line 520
    .line 521
    iget-boolean v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->r2:Z

    .line 522
    .line 523
    xor-int/2addr v5, v4

    .line 524
    new-instance v6, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;

    .line 525
    .line 526
    invoke-direct {v6, p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v5, v4, v6}, Lcom/mall/common/extension/MallKtExtensionKt;->o0(Landroid/view/View;ZZLsf3/l;)V

    .line 530
    .line 531
    .line 532
    :cond_22
    sget v3, Lc13/e;->c:I

    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    if-eqz v3, :cond_23

    .line 543
    .line 544
    sget v5, Lc13/e;->b:I

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/widget/CheckBox;

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_23
    move-object v3, v1

    .line 554
    :goto_15
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->W2:Landroid/widget/CheckBox;

    .line 555
    .line 556
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    if-eqz v3, :cond_25

    .line 559
    .line 560
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c2:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v5, :cond_24

    .line 563
    .line 564
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ne v5, v4, :cond_24

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_24
    const/4 v5, 0x0

    .line 573
    :goto_16
    new-instance v6, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;

    .line 574
    .line 575
    invoke-direct {v6, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v5, v4, v6}, Lcom/mall/common/extension/MallKtExtensionKt;->o0(Landroid/view/View;ZZLsf3/l;)V

    .line 579
    .line 580
    .line 581
    :cond_25
    sget v3, Lc13/e;->wj:I

    .line 582
    .line 583
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590
    .line 591
    sget v3, Lc13/e;->yj:I

    .line 592
    .line 593
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Y2:Landroid/widget/TextView;

    .line 600
    .line 601
    sget v3, Lc13/e;->vj:I

    .line 602
    .line 603
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/mall/ui/widget/MallImageView2;

    .line 608
    .line 609
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Z2:Lcom/mall/ui/widget/MallImageView2;

    .line 610
    .line 611
    if-eqz v3, :cond_26

    .line 612
    .line 613
    const-string v5, "https://i0.hdslb.com/bfs/kfptfe/floor/61a508c959d26db10904b4978bd8fd214710f915.png"

    .line 614
    .line 615
    invoke-static {v5, v3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 616
    .line 617
    .line 618
    :cond_26
    sget v3, Lc13/e;->Aj:I

    .line 619
    .line 620
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroid/widget/TextView;

    .line 625
    .line 626
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a3:Landroid/widget/TextView;

    .line 627
    .line 628
    sget v3, Lc13/e;->zj:I

    .line 629
    .line 630
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Landroid/widget/ImageView;

    .line 635
    .line 636
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->b3:Landroid/widget/ImageView;

    .line 637
    .line 638
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    if-eqz v3, :cond_27

    .line 641
    .line 642
    sget v1, Lc13/e;->V0:I

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    :cond_27
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 651
    .line 652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_2a

    .line 657
    .line 658
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 659
    .line 660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 668
    .line 669
    .line 670
    iget-object v5, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    if-nez v5, :cond_28

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_28
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 676
    .line 677
    .line 678
    :goto_17
    new-instance v3, Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;

    .line 679
    .line 680
    invoke-direct {v3, v1, p0}, Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;-><init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 681
    .line 682
    .line 683
    iput-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->d3:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;

    .line 684
    .line 685
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$c;

    .line 686
    .line 687
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$c;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;->V0(Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    if-nez v1, :cond_29

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_29
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->d3:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 701
    .line 702
    .line 703
    :cond_2a
    :goto_18
    sget v1, Lc13/e;->y1:I

    .line 704
    .line 705
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 710
    .line 711
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 712
    .line 713
    if-eqz v1, :cond_2b

    .line 714
    .line 715
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f2:Z

    .line 716
    .line 717
    new-instance v5, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$14;

    .line 718
    .line 719
    invoke-direct {v5, p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$14;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v3, v4, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->o0(Landroid/view/View;ZZLsf3/l;)V

    .line 723
    .line 724
    .line 725
    :cond_2b
    sget v1, Lc13/e;->H:I

    .line 726
    .line 727
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 732
    .line 733
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 734
    .line 735
    sget v1, Lc13/e;->Mg:I

    .line 736
    .line 737
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/mall/ui/widget/MallPullDownLayout;

    .line 742
    .line 743
    iput-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f3:Lcom/mall/ui/widget/MallPullDownLayout;

    .line 744
    .line 745
    if-eqz v1, :cond_2c

    .line 746
    .line 747
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/MallPullDownLayout;->setChildView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    :cond_2c
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_2d

    .line 757
    .line 758
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2d

    .line 763
    .line 764
    invoke-static {v1}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    :cond_2d
    sget v1, Lc13/e;->C:I

    .line 769
    .line 770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sub-int/2addr v2, v0

    .line 775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/high16 v3, 0x43b40000    # 360.0f

    .line 780
    .line 781
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    sub-int/2addr v2, v0

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_2e

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_2e
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 794
    .line 795
    :goto_19
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f3:Lcom/mall/ui/widget/MallPullDownLayout;

    .line 796
    .line 797
    if-eqz v0, :cond_2f

    .line 798
    .line 799
    int-to-double v1, v2

    .line 800
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    mul-double v1, v1, v3

    .line 806
    .line 807
    double-to-int v1, v1

    .line 808
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setPulMaxHeight(I)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$d;

    .line 812
    .line 813
    invoke-direct {v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$d;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setInterceptChecker(Lcom/mall/ui/widget/MallPullDownLayout$b;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$e;

    .line 820
    .line 821
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$e;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setMPullListener(Lcom/mall/ui/widget/MallPullDownLayout$c;)V

    .line 825
    .line 826
    .line 827
    :cond_2f
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->F2:Landroid/widget/FrameLayout;

    .line 828
    .line 829
    if-eqz v0, :cond_30

    .line 830
    .line 831
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    :cond_30
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 835
    .line 836
    if-eqz v0, :cond_31

    .line 837
    .line 838
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    :cond_31
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->g3:Landroid/view/View;

    .line 842
    .line 843
    if-eqz v0, :cond_32

    .line 844
    .line 845
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    :cond_32
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz v0, :cond_33

    .line 851
    .line 852
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    :cond_33
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856
    .line 857
    if-eqz v0, :cond_34

    .line 858
    .line 859
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    :cond_34
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 863
    .line 864
    if-eqz v0, :cond_35

    .line 865
    .line 866
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    :cond_35
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 870
    .line 871
    if-eqz v0, :cond_36

    .line 872
    .line 873
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    :cond_36
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 877
    .line 878
    if-eqz v0, :cond_37

    .line 879
    .line 880
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    :cond_37
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 884
    .line 885
    if-eqz v0, :cond_38

    .line 886
    .line 887
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    :cond_38
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->B2:Landroid/widget/ScrollView;

    .line 891
    .line 892
    if-eqz v0, :cond_39

    .line 893
    .line 894
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    :cond_39
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v1, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->a:Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->d()Lzc3/q;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, Lcom/mall/ui/widget/comment/CommentFragmentV2$f;

    .line 916
    .line 917
    invoke-direct {v3, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$f;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 918
    .line 919
    .line 920
    sget-object v4, Lcom/mall/ui/widget/comment/CommentFragmentV2$g;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2$g;

    .line 921
    .line 922
    invoke-virtual {v2, v3, v4}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->e()Lzc3/q;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lcom/mall/ui/widget/comment/CommentFragmentV2$h;

    .line 946
    .line 947
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$h;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 955
    .line 956
    .line 957
    sget v0, Lc13/e;->bk:I

    .line 958
    .line 959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/widget/FrameLayout;

    .line 964
    .line 965
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i3:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    sget v0, Lc13/e;->t5:I

    .line 968
    .line 969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Landroid/widget/FrameLayout;

    .line 974
    .line 975
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j3:Landroid/widget/FrameLayout;

    .line 976
    .line 977
    return-void
.end method

.method private static final DA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lc13/e;->z1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v2
.end method

.method private static final FA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->v2:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->RA()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final GA()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->m2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->r3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->l3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/mall/ui/widget/comment/b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/b;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->k3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$2;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/mall/ui/widget/comment/CommentFragmentV2$m;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/mall/ui/widget/comment/CommentFragmentV2$m;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->m3()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->i3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$obtainViewModel$3;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/mall/ui/widget/comment/CommentFragmentV2$m;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/mall/ui/widget/comment/CommentFragmentV2$m;-><init>(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private static final HA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->K2:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter;->V0(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Hz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->EA(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final IA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lc13/h;->Q:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lc13/h;->L:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 59
    .line 60
    iget v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    const/4 v5, 0x1

    .line 80
    if-gt v0, v3, :cond_e

    .line 81
    .line 82
    if-gt v3, v2, :cond_e

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->yA(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v3, "0"

    .line 95
    .line 96
    const-string v6, "1"

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v3

    .line 109
    :goto_2
    const-string v7, "is_dynamic"

    .line 110
    .line 111
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f2:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v2, v3

    .line 121
    :goto_3
    const-string v7, "show_dynamic"

    .line 122
    .line 123
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/2addr v2, v5

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    :cond_6
    const-string v2, "is_picture"

    .line 137
    .line 138
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    const-string v3, "topic_id"

    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    const-string v3, "item_id"

    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 172
    .line 173
    sget v3, Lc13/h;->q2:I

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/2addr v0, v5

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setTipsVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->hasEditorImage()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->R2:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 239
    .line 240
    new-instance v2, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->w2:Z

    .line 246
    .line 247
    const-string v4, "comment"

    .line 248
    .line 249
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/mall/data/support/picupload/PicUploadRepository;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mall/data/common/d;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->vA(Lcom/alibaba/fastjson/JSONObject;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->LA(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/mall/data/page/comment/CommentsAddBean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->h3(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_5
    return-void

    .line 277
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lc13/h;->K:I

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    iget v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v4

    .line 293
    .line 294
    iget v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v5

    .line 301
    .line 302
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->DA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA()V
    .locals 4

    .line 1
    const-string v0, "rewardText"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a2:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "titleText"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Z1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "activityId"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c2:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "activityShortName"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->d2:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "activityTopic"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e2:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "activityCheck"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "true"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->b2:Z

    .line 54
    .line 55
    const-string v0, "subjectId"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h2:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->r2:Z

    .line 77
    .line 78
    const-string v0, "subjectName"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i2:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "shopId"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j2:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "subjectUrl"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->l2:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "subjectType"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    :goto_1
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k2:I

    .line 123
    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->r2:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/mall/data/page/comment/bean/CommentOrderBean;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h2:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->setItemId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i2:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->setItemName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j2:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    invoke-virtual {v0, v3}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->setShopId(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_7
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->KA(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v0, "isAgreePub"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "0"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v2

    .line 202
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->g2:Z

    .line 203
    .line 204
    const-string v0, "enablePub"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "false"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v2

    .line 217
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->f2:Z

    .line 218
    .line 219
    const-string v0, "scene"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const-string v0, "-1"

    .line 228
    .line 229
    :cond_9
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->m2:Ljava/lang/String;

    .line 230
    .line 231
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->FA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/ui/common/w;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 10
    .line 11
    iget v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p1, v2, :cond_1

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 80
    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget v0, Lc13/h;->J:I

    .line 92
    .line 93
    iget v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget v0, Lc13/h;->K:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    iget v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget v2, Lc13/d;->v:I

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->y2:I

    .line 157
    .line 158
    iget v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->x2:I

    .line 159
    .line 160
    if-gt p1, v3, :cond_a

    .line 161
    .line 162
    if-gt v2, p1, :cond_a

    .line 163
    .line 164
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->H2:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->AA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LA(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/mall/data/page/comment/CommentsAddBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mall/data/page/comment/CommentsAddBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/data/page/comment/CommentsAddBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/comment/CommentsAddBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setMid(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setUname(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setTimestamp(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v3, v1

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x3b

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, v1

    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    if-lez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v4

    .line 116
    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    move-object v8, v1

    .line 121
    new-instance p2, Lcom/mall/data/page/comment/CommentsListBean;

    .line 122
    .line 123
    const-string v1, "content"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j2:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v10, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v10, v2

    .line 160
    :goto_3
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v11, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v11, v2

    .line 171
    :goto_4
    iget v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k2:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v6, p2

    .line 178
    invoke-direct/range {v6 .. v12}, Lcom/mall/data/page/comment/CommentsListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v4, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_5
    invoke-virtual {p2, v1}, Lcom/mall/data/page/comment/CommentsListBean;->setAgreePub(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v1, v2

    .line 213
    :goto_6
    invoke-virtual {p2, v1}, Lcom/mall/data/page/comment/CommentsListBean;->setTopicIds(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getMainTopicId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_9
    invoke-virtual {p2, v2}, Lcom/mall/data/page/comment/CommentsListBean;->setMainTopicIds(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->l2:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lcom/mall/data/page/comment/CommentsListBean;->setSubjectUrl(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "activityId"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Lcom/mall/data/page/comment/CommentsListBean;->setActivityId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 242
    .line 243
    new-array p1, v4, [Lcom/mall/data/page/comment/CommentsListBean;

    .line 244
    .line 245
    aput-object p2, p1, v5

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/mall/data/page/comment/CommentsAddBean;->setComments(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public static synthetic Lz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->HA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/widget/comment/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/d;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->NA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static final synthetic Nz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->uA(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lty1/e;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->vA(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->t2:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic Pz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->yA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QA()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->v2:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->MA()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static final synthetic Qz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->b2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final RA()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->v2:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->zA()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->PA()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static final synthetic Rz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->W2:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private final SA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->fA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->gA(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lc13/e;->bk:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i3:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->d2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final TA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a3:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v3, ""

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a3:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->b3:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Y2:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->P2:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_a

    .line 75
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->a3:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->b3:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Y2:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_a
    return-void
.end method

.method public static final synthetic Tz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final UA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;->Qz(Lcom/mall/ui/widget/comment/fragment/CommentTagFragment$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->k3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;->Pz(Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;->Rz(Lcom/mall/data/page/comment/bean/CommentTopicBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lc13/e;->bk:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i3:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j3:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final VA(Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;->getAllList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;->getDefaultList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;->getDefaultList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;->getAllList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->d3:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter;->W0(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->TA()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->I2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->U2:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->T2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/SelectIndexEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->u2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic aA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic bA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->g2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic eA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->i3:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->n2:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->zA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->BA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->U2:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->T2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->P2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic oA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentTopicBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/widget/comment/CommentFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->KA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/mall/data/page/comment/CommentsAddBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->LA(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/mall/data/page/comment/CommentsAddBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->QA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic sA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->TA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic tA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->VA(Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uA(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "itemsId"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "imgs"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mall/data/page/comment/CommentsListBean;->getImgs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "isAgreePub"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mall/data/page/comment/CommentsListBean;->isAgreePub()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "topicIds"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mall/data/page/comment/CommentsListBean;->getTopicIds()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "mainTopicIds"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mall/data/page/comment/CommentsListBean;->getMainTopicIds()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->o2:Lcom/mall/data/page/comment/CommentsListBean;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mall/data/page/comment/CommentsListBean;->getSubjectId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "topicList"

    .line 101
    .line 102
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    const-string v0, "MallCommentV2"

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-void
.end method

.method private final vA(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isAgreePub"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->j2:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0"

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_3
    const-string v4, "shopId"

    .line 49
    .line 50
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :cond_5
    :goto_0
    const-string v1, "subjectId"

    .line 66
    .line 67
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->q2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v1, v3

    .line 81
    :goto_1
    const-string v4, "subjectName"

    .line 82
    .line 83
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->k2:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "subjectType"

    .line 93
    .line 94
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "subjectUrl"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->l2:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_7
    const-string v1, "topicIds"

    .line 113
    .line 114
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c2:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "content"

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->W2:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e2:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "activityId"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->c2:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    :goto_2
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final wA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Px()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final xA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lty1/e;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/widget/comment/CommentFragmentV2$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2$b;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final yA(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/CommentFragmentV2$enableWindow$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$enableWindow$1;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/widget/comment/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/c;-><init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->p2:I

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

.method public Wu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->w2:Z

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->p2:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lc13/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->z2:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->t2:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->z2:Landroid/view/View;

    .line 35
    .line 36
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->F2:Landroid/widget/FrameLayout;

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
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

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
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->RA()Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->g3:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->h3:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->IA()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->I2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->OA()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 81
    .line 82
    sget v0, Lc13/h;->n2:I

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_1
    xor-int/2addr v0, v3

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->P2:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 p1, 0x0

    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->p2:Lcom/mall/data/page/comment/bean/CommentTopicBean;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->TA()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->P2:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->O2:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v3, :cond_c

    .line 177
    .line 178
    const-string p1, "select"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    const-string p1, "cancel_select"

    .line 182
    .line 183
    :goto_6
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 184
    .line 185
    sget v1, Lc13/h;->t2:I

    .line 186
    .line 187
    new-array v3, v3, [Lkotlin/Pair;

    .line 188
    .line 189
    const-string v4, "action"

    .line 190
    .line 191
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, v3, v2

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->W2:Landroid/widget/CheckBox;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v3, :cond_f

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    :cond_f
    xor-int/lit8 v0, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->UA()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 251
    .line 252
    sget v0, Lc13/h;->u2:I

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->SA()V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 278
    .line 279
    sget v0, Lc13/h;->o2:I

    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->B2:Landroid/widget/ScrollView;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->wA()V

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->G2:Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->JA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->CA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->GA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->xA()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vj(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->L2:Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2;->s2:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setData(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
