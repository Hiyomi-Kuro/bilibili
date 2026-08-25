.class public final Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/logic/page/magiccamera/r;
.implements Lu23/c$a;
.implements Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;
.implements Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u009a\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u009b\u0002B\t\u00a2\u0006\u0006\u0008\u0098\u0002\u0010\u0099\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J/\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0016J\"\u0010%\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016H\u0016J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0014J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0014H\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0016J\"\u0010/\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00102\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0014J\u0008\u00104\u001a\u00020\u0016H\u0016J\u0008\u00105\u001a\u00020\u000fH\u0002J\u0008\u00106\u001a\u00020\u000fH\u0002J\u0010\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0016H\u0002J\u0008\u00109\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020\u000fH\u0002J\u0008\u0010;\u001a\u00020\u000fH\u0002J\u0008\u0010<\u001a\u00020\u000fH\u0002J\u0008\u0010=\u001a\u00020\u000fH\u0002J\u0008\u0010>\u001a\u00020\u000fH\u0002J\u0008\u0010?\u001a\u00020\u000fH\u0002J\u0008\u0010@\u001a\u00020\u000fH\u0002J\u0008\u0010A\u001a\u00020\u000fH\u0002J\u0012\u0010D\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002J\u0012\u0010E\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010H\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010I\u001a\u00020\u000fH\u0002J\u0018\u0010M\u001a\u00020\u000f2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0002J\u0012\u0010O\u001a\u00020\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010P\u001a\u00020\u000fH\u0002J\u0008\u0010Q\u001a\u00020\u000fH\u0002J\u0008\u0010R\u001a\u00020\u000fH\u0002J\u0010\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u0014H\u0002J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010V\u001a\u00020\u000fH\u0002R\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR#\u0010`\u001a\n [*\u0004\u0018\u00010Z0Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R#\u0010d\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010cR#\u0010i\u001a\n [*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010]\u001a\u0004\u0008g\u0010hR#\u0010l\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010]\u001a\u0004\u0008k\u0010cR#\u0010q\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010]\u001a\u0004\u0008o\u0010pR#\u0010t\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010]\u001a\u0004\u0008s\u0010pR#\u0010w\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010]\u001a\u0004\u0008v\u0010pR#\u0010z\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010]\u001a\u0004\u0008y\u0010pR#\u0010}\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010]\u001a\u0004\u0008|\u0010cR&\u0010\u0082\u0001\u001a\n [*\u0004\u0018\u00010~0~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010]\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0085\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010]\u001a\u0005\u0008\u0084\u0001\u0010cR&\u0010\u0088\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010]\u001a\u0005\u0008\u0087\u0001\u0010cR&\u0010\u008b\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010]\u001a\u0005\u0008\u008a\u0001\u0010cR&\u0010\u008e\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010]\u001a\u0005\u0008\u008d\u0001\u0010cR&\u0010\u0091\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010]\u001a\u0005\u0008\u0090\u0001\u0010pR)\u0010\u0096\u0001\u001a\u000c [*\u0005\u0018\u00010\u0092\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010]\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R&\u0010\u0099\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010]\u001a\u0005\u0008\u0098\u0001\u0010pR)\u0010\u009c\u0001\u001a\u000c [*\u0005\u0018\u00010\u0092\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010]\u001a\u0006\u0008\u009b\u0001\u0010\u0095\u0001R&\u0010\u009f\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010]\u001a\u0005\u0008\u009e\u0001\u0010pR)\u0010\u00a2\u0001\u001a\u000c [*\u0005\u0018\u00010\u0092\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010]\u001a\u0006\u0008\u00a1\u0001\u0010\u0095\u0001R&\u0010\u00a5\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010]\u001a\u0005\u0008\u00a4\u0001\u0010pR)\u0010\u00a8\u0001\u001a\u000c [*\u0005\u0018\u00010\u0092\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010]\u001a\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R)\u0010\u00ad\u0001\u001a\u000c [*\u0005\u0018\u00010\u00a9\u00010\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010]\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R&\u0010\u00b0\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010]\u001a\u0005\u0008\u00af\u0001\u0010pR&\u0010\u00b3\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010]\u001a\u0005\u0008\u00b2\u0001\u0010pR&\u0010\u00b6\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010]\u001a\u0005\u0008\u00b5\u0001\u0010cR\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R&\u0010\u00bd\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010]\u001a\u0005\u0008\u00bc\u0001\u0010pR&\u0010\u00c0\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010]\u001a\u0005\u0008\u00bf\u0001\u0010cR)\u0010\u00c5\u0001\u001a\u000c [*\u0005\u0018\u00010\u00c1\u00010\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c2\u0001\u0010]\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R&\u0010\u00c8\u0001\u001a\n [*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010]\u001a\u0005\u0008\u00c7\u0001\u0010pR&\u0010\u00cb\u0001\u001a\n [*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010]\u001a\u0005\u0008\u00ca\u0001\u0010cR)\u0010\u00ce\u0001\u001a\u000c [*\u0005\u0018\u00010\u0092\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cc\u0001\u0010]\u001a\u0006\u0008\u00cd\u0001\u0010\u0095\u0001R \u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d0\u0001\u0010]\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R \u0010\u00e4\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e1\u0001\u0010]\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e6\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e6\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e6\u0001R\u001b\u0010\u00f0\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fb\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00fb\u0001R\u0019\u0010\u0083\u0002\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u008b\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u0088\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u0091\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0088\u0002R\u0019\u0010\u0093\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0088\u0002R\u0019\u0010\u0095\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0088\u0002R\u0019\u0010\u0097\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0088\u0002\u00a8\u0006\u009c\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/logic/page/magiccamera/r;",
        "Lu23/c$a;",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "Ky",
        "getPvEventId",
        "",
        "Ez",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "videoFrameData",
        "videoFrameWidth",
        "videoFrameHeight",
        "Dn",
        "isShow",
        "EB",
        "If",
        "isEnable",
        "jp",
        "an",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/mall/data/page/search/picsearch/ImageItem;",
        "imageItem",
        "cc",
        "Wx",
        "gg",
        "vA",
        "wA",
        "screenHeightPixel",
        "BB",
        "wB",
        "oB",
        "fB",
        "hB",
        "kB",
        "qB",
        "vB",
        "nB",
        "GB",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "it",
        "NB",
        "LB",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "magicCameraData",
        "OB",
        "PB",
        "",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "sceneList",
        "CB",
        "status",
        "MB",
        "DB",
        "uA",
        "yB",
        "isDelay",
        "pB",
        "FB",
        "xB",
        "Z1",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "a2",
        "Lgf3/h;",
        "TA",
        "()Landroid/widget/FrameLayout;",
        "mMagicSurfaceContainer",
        "b2",
        "XA",
        "()Landroid/view/View;",
        "mPermissionContentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c2",
        "YA",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mScreenshotContainer",
        "d2",
        "cB",
        "mTopToolContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "e2",
        "KA",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mCloseBtn",
        "f2",
        "IA",
        "mCameraSwitchBtn",
        "g2",
        "HA",
        "mCameraFlashBtn",
        "h2",
        "GA",
        "mCameraBeautyBtn",
        "i2",
        "FA",
        "mBottomToolContainer",
        "Landroid/widget/ImageView;",
        "j2",
        "bB",
        "()Landroid/widget/ImageView;",
        "mTakePicView",
        "k2",
        "UA",
        "mPartnerContainer",
        "l2",
        "OA",
        "mLocationContainer",
        "m2",
        "ZA",
        "mTagContainer",
        "n2",
        "yA",
        "mAlbumContainer",
        "o2",
        "VA",
        "mPartnerImg",
        "Landroid/widget/TextView;",
        "p2",
        "WA",
        "()Landroid/widget/TextView;",
        "mPartnerText",
        "q2",
        "PA",
        "mLocationImg",
        "r2",
        "QA",
        "mLocationText",
        "s2",
        "eB",
        "mtagImg",
        "t2",
        "aB",
        "mTagText",
        "u2",
        "zA",
        "mAlbumImg",
        "v2",
        "getMAlbumText",
        "mAlbumText",
        "Lcom/mall/ui/widget/zoom/ZoomView;",
        "w2",
        "dB",
        "()Lcom/mall/ui/widget/zoom/ZoomView;",
        "mZoomView",
        "x2",
        "NA",
        "mDeleteIv",
        "y2",
        "JA",
        "mCenterTvLoading",
        "z2",
        "LA",
        "mCommLoadingViewLayout",
        "Lcom/mall/ui/widget/tipsview/g;",
        "A2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mCommTipsView",
        "B2",
        "MA",
        "mCommonLoadingClose",
        "C2",
        "AA",
        "mBeautyContainer",
        "Landroid/widget/SeekBar;",
        "D2",
        "EA",
        "()Landroid/widget/SeekBar;",
        "mBeautySeekBar",
        "E2",
        "DA",
        "mBeautyPinkImg",
        "F2",
        "BA",
        "mBeautyDismissView",
        "G2",
        "CA",
        "mBeautyLevelView",
        "Lcom/mall/logic/page/magiccamera/q;",
        "H2",
        "RA",
        "()Lcom/mall/logic/page/magiccamera/q;",
        "mMagicDelegate",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;",
        "I2",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;",
        "mBottomToolViewHelper",
        "Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;",
        "J2",
        "Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;",
        "mPermissionWidget",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "K2",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "mMagicViewModel",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;",
        "L2",
        "SA",
        "()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;",
        "mMagicResultStatusHelper",
        "M2",
        "Z",
        "mIsFlashOpen",
        "N2",
        "mScreenshot",
        "O2",
        "mIsRearCamera",
        "P2",
        "mFirstAlbumImgSet",
        "Q2",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "mMagicCameraInfo",
        "Landroid/graphics/Bitmap;",
        "R2",
        "Landroid/graphics/Bitmap;",
        "mScreenshotBitmap",
        "Lu23/c;",
        "S2",
        "Lu23/c;",
        "mImageDataLoader",
        "",
        "T2",
        "F",
        "mBeautyLevel",
        "U2",
        "mBrightLevel",
        "V2",
        "mToneLevel",
        "W2",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "mMagicCameraData",
        "X2",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "mCurSceneBean",
        "Y2",
        "I",
        "surfaceViewWidth",
        "Z2",
        "surfaceViewHeight",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "a3",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "romApiCompat",
        "b3",
        "mEnableBeauty",
        "c3",
        "mEnableSwitch",
        "d3",
        "mEnableFlash",
        "e3",
        "mEnableAlbum",
        "<init>",
        "()V",
        "f3",
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
.field public static final f3:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$a;

.field public static final g3:I


# instance fields
.field private A2:Lcom/mall/ui/widget/tipsview/g;

.field private final B2:Lgf3/h;

.field private final C2:Lgf3/h;

.field private final D2:Lgf3/h;

.field private final E2:Lgf3/h;

.field private final F2:Lgf3/h;

.field private final G2:Lgf3/h;

.field private final H2:Lgf3/h;

.field private I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

.field private J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

.field private K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

.field private final L2:Lgf3/h;

.field private M2:Z

.field private N2:Z

.field private O2:Z

.field private P2:Z

.field private Q2:Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

.field private R2:Landroid/graphics/Bitmap;

.field private S2:Lu23/c;

.field private T2:F

.field private U2:F

.field private V2:F

.field private W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

.field private X2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

.field private Y2:I

.field private Z1:Landroid/view/View;

.field private Z2:I

.field private final a2:Lgf3/h;

.field private final a3:Lcom/bilibili/bililive/infra/util/romadpter/h;

.field private final b2:Lgf3/h;

.field private b3:I

.field private final c2:Lgf3/h;

.field private c3:I

.field private final d2:Lgf3/h;

.field private d3:I

.field private final e2:Lgf3/h;

.field private e3:I

.field private final f2:Lgf3/h;

.field private final g2:Lgf3/h;

.field private final h2:Lgf3/h;

.field private final i2:Lgf3/h;

.field private final j2:Lgf3/h;

.field private final k2:Lgf3/h;

.field private final l2:Lgf3/h;

.field private final m2:Lgf3/h;

.field private final n2:Lgf3/h;

.field private final o2:Lgf3/h;

.field private final p2:Lgf3/h;

.field private final q2:Lgf3/h;

.field private final r2:Lgf3/h;

.field private final s2:Lgf3/h;

.field private final t2:Lgf3/h;

.field private final u2:Lgf3/h;

.field private final v2:Lgf3/h;

.field private final w2:Lgf3/h;

.field private final x2:Lgf3/h;

.field private final y2:Lgf3/h;

.field private final z2:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->f3:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->g3:I

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
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicSurfaceContainer$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicSurfaceContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->a2:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPermissionContentView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPermissionContentView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mScreenshotContainer$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mScreenshotContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->c2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCloseBtn$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCloseBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->e2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraSwitchBtn$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraSwitchBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->f2:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraFlashBtn$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraFlashBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->g2:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraBeautyBtn$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCameraBeautyBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->h2:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBottomToolContainer$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBottomToolContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->i2:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTakePicView$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTakePicView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->j2:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerContainer$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->k2:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationContainer$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->l2:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTagContainer$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTagContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->m2:Lgf3/h;

    .line 146
    .line 147
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumContainer$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->n2:Lgf3/h;

    .line 157
    .line 158
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerImg$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->o2:Lgf3/h;

    .line 168
    .line 169
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerText$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mPartnerText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->p2:Lgf3/h;

    .line 179
    .line 180
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationImg$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->q2:Lgf3/h;

    .line 190
    .line 191
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationText$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mLocationText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->r2:Lgf3/h;

    .line 201
    .line 202
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mtagImg$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mtagImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->s2:Lgf3/h;

    .line 212
    .line 213
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTagText$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTagText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->t2:Lgf3/h;

    .line 223
    .line 224
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumImg$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->u2:Lgf3/h;

    .line 234
    .line 235
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumText$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mAlbumText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->v2:Lgf3/h;

    .line 245
    .line 246
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mZoomView$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mZoomView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->w2:Lgf3/h;

    .line 256
    .line 257
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mDeleteIv$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mDeleteIv$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->x2:Lgf3/h;

    .line 267
    .line 268
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCenterTvLoading$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCenterTvLoading$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->y2:Lgf3/h;

    .line 278
    .line 279
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCommLoadingViewLayout$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCommLoadingViewLayout$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->z2:Lgf3/h;

    .line 289
    .line 290
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCommonLoadingClose$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mCommonLoadingClose$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->B2:Lgf3/h;

    .line 300
    .line 301
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyContainer$2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->C2:Lgf3/h;

    .line 311
    .line 312
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautySeekBar$2;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautySeekBar$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->D2:Lgf3/h;

    .line 322
    .line 323
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyPinkImg$2;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyPinkImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->E2:Lgf3/h;

    .line 333
    .line 334
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyDismissView$2;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyDismissView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->F2:Lgf3/h;

    .line 344
    .line 345
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyLevelView$2;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mBeautyLevelView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->G2:Lgf3/h;

    .line 355
    .line 356
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicDelegate$2;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicDelegate$2;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->H2:Lgf3/h;

    .line 363
    .line 364
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicResultStatusHelper$2;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mMagicResultStatusHelper$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->L2:Lgf3/h;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->O2:Z

    .line 377
    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    .line 379
    .line 380
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->T2:F

    .line 381
    .line 382
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->U2:F

    .line 383
    .line 384
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->V2:F

    .line 385
    .line 386
    new-instance v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 392
    .line 393
    const/16 v1, 0x2d0

    .line 394
    .line 395
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 396
    .line 397
    const/16 v1, 0x500

    .line 398
    .line 399
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 400
    .line 401
    new-instance v1, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 402
    .line 403
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->a3:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 407
    .line 408
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b3:I

    .line 409
    .line 410
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->c3:I

    .line 411
    .line 412
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d3:I

    .line 413
    .line 414
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->e3:I

    .line 415
    .line 416
    return-void
.end method

.method private final AA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->C2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final AB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/q;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final BA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->F2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final BB(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 20
    .line 21
    int-to-double v1, p1

    .line 22
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    double-to-int p1, v1

    .line 27
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->TA()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_1
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 54
    .line 55
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    :goto_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 61
    .line 62
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->TA()Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object p1, v1

    .line 83
    :goto_5
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    :cond_6
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 94
    .line 95
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    :goto_6
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 101
    .line 102
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    :goto_7
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 108
    .line 109
    sub-int p1, v0, p1

    .line 110
    .line 111
    div-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->G(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final CA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->G2:Lgf3/h;

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

.method private final CB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 41
    .line 42
    iget v4, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/api/utils/b;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method private final DA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->E2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final DB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 2
    .line 3
    const-string v1, "networkCode"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Jy()Lrz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lrz1/b;->p()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x3e9

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Jy()Lrz1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrz1/b;->p()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3ea

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final EA()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->D2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SeekBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final FA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->i2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final FB(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->If(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->U(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->w(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method private final GA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->h2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final GB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->y3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/mall/ui/page/magiccamera/w;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/w;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->v3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/mall/ui/page/magiccamera/x;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/x;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->x3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/ui/page/magiccamera/y;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/y;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->u3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/mall/ui/page/magiccamera/z;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/z;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private final HA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final HB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->mB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->f2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final IB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->OB(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->tB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->y2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final JB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->LB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->AB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final KB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->NB(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->z2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final LB(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x30dd42

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x5c4d208

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x1410e13c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "loading"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->JA()Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_center_loading_anim.gif"

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->JA()Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->JA()Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "error"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "hide"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->JA()Lcom/mall/ui/widget/MallImageView2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->KB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->B2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final MB(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x23bce6

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const v1, 0x3f2d9e8

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const v1, 0x7b9c8093

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "FINISH"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->uA()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->DB()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "ERROR"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const-string v0, "LOAD"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_0
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->sB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final NA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->x2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final NB(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Q2:Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->D(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->gB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->l2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OB(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->PB()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-direct {p0, v2}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->CB(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_1
    iput-object v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->X2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->X2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->q(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->e(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->UA()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->WA()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v2, v0

    .line 136
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->VA()Lcom/mall/ui/widget/MallImageView2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerImg()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object p1, v0

    .line 158
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->VA()Lcom/mall/ui/widget/MallImageView2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->UA()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->OA()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->QA()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    move-object v2, v0

    .line 224
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->PA()Lcom/mall/ui/widget/MallImageView2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneImg()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_a

    .line 245
    :cond_10
    move-object p1, v0

    .line 246
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->PA()Lcom/mall/ui/widget/MallImageView2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    :goto_b
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->OA()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_c
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_18

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_18

    .line 274
    .line 275
    check-cast p1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_13
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->ZA()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->aB()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_15

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_15
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagTitle()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_d

    .line 311
    :cond_16
    move-object v2, v0

    .line 312
    :goto_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_e
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->eB()Lcom/mall/ui/widget/MallImageView2;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagImg()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_f

    .line 333
    :cond_17
    move-object p1, v0

    .line 334
    :goto_f
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->eB()Lcom/mall/ui/widget/MallImageView2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {p1, v1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_18
    :goto_10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->ZA()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_19

    .line 347
    .line 348
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_19
    :goto_11
    iget-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->P2:Z

    .line 352
    .line 353
    if-nez p1, :cond_1a

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->zA()Lcom/mall/ui/widget/MallImageView2;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 360
    .line 361
    .line 362
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_album.png"

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->zA()Lcom/mall/ui/widget/MallImageView2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {p1, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_1b
    move-object p1, v0

    .line 375
    :goto_12
    if-nez p1, :cond_1e

    .line 376
    .line 377
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 378
    .line 379
    if-eqz p1, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->y3()Landroidx/lifecycle/g0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_1c
    if-nez v0, :cond_1d

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1d
    const-string p1, "ERROR"

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1e
    :goto_13
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->zB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->q2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final PB()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b3:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GA()Lcom/mall/ui/widget/MallImageView2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GA()Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->c3:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IA()Lcom/mall/ui/widget/MallImageView2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IA()Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d3:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->e3:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->yA()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->yA()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->jB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->r2:Lgf3/h;

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

.method public static synthetic Qz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->rB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final RA()Lcom/mall/logic/page/magiccamera/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->H2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/page/magiccamera/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Rz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->iB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->L2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->lB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final TA()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->a2:Lgf3/h;

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

.method public static synthetic Tz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->xA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->k2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final VA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->o2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Vz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->JB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->p2:Lgf3/h;

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

.method public static synthetic Wz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->uB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final XA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->AA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final YA()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->T2:F

    .line 2
    .line 3
    return p0
.end method

.method private final ZA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->m2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->CA()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->FA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aB()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->t2:Lgf3/h;

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

.method public static final synthetic bA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bB()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->j2:Lgf3/h;

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

.method public static final synthetic cA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->U2:F

    .line 2
    .line 3
    return p0
.end method

.method private final cB()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic dA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->X2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dB()Lcom/mall/ui/widget/zoom/ZoomView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->w2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/zoom/ZoomView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic eA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->NA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final eB()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->s2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fB()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->EA()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->EA()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->CA()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    sget v2, Lc13/h;->D0:I

    .line 35
    .line 36
    invoke-static {v2}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->T2:F

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v5, v5, v1

    .line 47
    .line 48
    float-to-int v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->EA()Landroid/widget/SeekBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$b;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->BA()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/mall/ui/page/magiccamera/a0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/a0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->DA()Lcom/mall/ui/widget/MallImageView2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 100
    .line 101
    .line 102
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_beauty_pink.png"

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->DA()Lcom/mall/ui/widget/MallImageView2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic gA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Q2:Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final gB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->AA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->If(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/logic/page/magiccamera/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hB()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z1:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mRootView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;ILcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bB()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mall/ui/page/magiccamera/b0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/b0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$c;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->p(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final iB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->M2:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/magiccamera/q;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/mall/ui/page/magiccamera/t;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/t;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->jp(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, v1, p0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->s3(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 68
    .line 69
    sget p1, Lc13/h;->v5:I

    .line 70
    .line 71
    sget v0, Lc13/h;->r5:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final jB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->N2:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->LA()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->A2:Lcom/mall/ui/widget/tipsview/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/mall/ui/page/magiccamera/c0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/c0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 40
    .line 41
    .line 42
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/ic_close_tags.png"

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->MA()Lcom/mall/ui/widget/MallImageView2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/mall/ui/page/magiccamera/d0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/d0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->R2:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->xB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->V2:F

    .line 2
    .line 3
    return p0
.end method

.method private static final mB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->cB()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->XA()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;-><init>(Landroid/view/View;Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->y(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->pB(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->y(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->x(Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget$a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic oA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/widget/zoom/ZoomView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final oB()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$initResultStatusHelper$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$initResultStatusHelper$1;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$initResultStatusHelper$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$initResultStatusHelper$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->m(Lsf3/a;Lsf3/a;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->J(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->L(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->pB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pB(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->TA()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/mall/logic/page/magiccamera/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lcom/mall/logic/page/magiccamera/o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->TA()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x2d0

    .line 44
    .line 45
    const/16 v7, 0x500

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/mall/logic/page/magiccamera/q;->b(Lcom/mall/logic/page/magiccamera/o;ZZZII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget v6, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 59
    .line 60
    iget v7, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/mall/logic/page/magiccamera/q;->b(Lcom/mall/logic/page/magiccamera/o;ZZZII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/mall/logic/page/magiccamera/q;->i(Lcom/mall/logic/page/magiccamera/r;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b3:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->T2:F

    .line 82
    .line 83
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->U2:F

    .line 84
    .line 85
    iget v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->V2:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/page/magiccamera/q;->g(FFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->U2:F

    .line 96
    .line 97
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->V2:F

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v0, v1}, Lcom/mall/logic/page/magiccamera/q;->g(FFF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public static final synthetic qA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->T2:F

    .line 2
    .line 3
    return-void
.end method

.method private final qB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->KA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_cancel.png"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->KA()Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->KA()Lcom/mall/ui/widget/MallImageView2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/page/magiccamera/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/e0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IA()Lcom/mall/ui/widget/MallImageView2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 34
    .line 35
    .line 36
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_camera_switch.png"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IA()Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->IA()Lcom/mall/ui/widget/MallImageView2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mall/ui/page/magiccamera/q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/q;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 62
    .line 63
    .line 64
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_flash_close.png"

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mall/ui/page/magiccamera/r;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/r;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GA()Lcom/mall/ui/widget/MallImageView2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 90
    .line 91
    .line 92
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_beauty.png"

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GA()Lcom/mall/ui/widget/MallImageView2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GA()Lcom/mall/ui/widget/MallImageView2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/mall/ui/page/magiccamera/s;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/s;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic rA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->X2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    return-void
.end method

.method private static final rB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lu23/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->S2:Lu23/c;

    .line 2
    .line 3
    return-void
.end method

.method private static final sB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/q;->l()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->O2:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    iput-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->O2:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d3:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 36
    .line 37
    sget p1, Lc13/h;->m5:I

    .line 38
    .line 39
    sget v0, Lc13/h;->r5:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic tA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->FB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->M2:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->M2:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_flash_open.png"

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_flash_close.png"

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->HA()Lcom/mall/ui/widget/MallImageView2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final uA()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->W2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v4, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method private static final uB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->AA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->If(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 15
    .line 16
    sget p1, Lc13/h;->l5:I

    .line 17
    .line 18
    sget v0, Lc13/h;->r5:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final vA()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "magicConfig"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "enableBeauty"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->b3:I

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "enableAlbum"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->e3:I

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v1, "enableFlash"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->d3:I

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v1, "enableSwitch"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->c3:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private final vB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->NA()Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->setDeleteView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->NA()Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ic_zoom_delete_out_of_focus.png"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->NA()Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->setZoomEventListener(Lcom/mall/ui/widget/zoom/ZoomView$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final wA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/magiccamera/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/p;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final wB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu23/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p0}, Lu23/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lu23/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->S2:Lu23/c;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final xA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Lby1/f;->i()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->a3:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->a3:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lby1/f;->i()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_4
    sub-int/2addr v4, v2

    .line 82
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    :cond_5
    if-le v4, v0, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sub-int v2, v4, v0

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->YA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->TA()Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_7
    if-le v1, v4, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->BB(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z2:I

    .line 131
    .line 132
    int-to-double v0, v0

    .line 133
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 134
    .line 135
    mul-double v0, v0, v2

    .line 136
    .line 137
    double-to-int v0, v0

    .line 138
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Y2:I

    .line 139
    .line 140
    :goto_5
    return-void
.end method

.method private final xB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->r3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final yA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->n2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final yB()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->K2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll23/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ll23/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->n3(Ll23/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->u2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final zB(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->M2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/q;->h(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/magiccamera/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/v;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/q;->k()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public Dn([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->N2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->R2:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->E(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance p1, Lcom/mall/ui/page/magiccamera/u;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/u;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p2, 0x258

    .line 43
    .line 44
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->N2:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final EB(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->KA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public If(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->cB()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->FA()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected Wx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->I2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public an()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/q;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cc(Lcom/mall/data/page/search/picsearch/ImageItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/search/picsearch/ImageItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->P2:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->zA()Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/search/picsearch/ImageItem;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->zA()Lcom/mall/ui/widget/MallImageView2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->r5:I

    .line 2
    .line 3
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->dB()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->C(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jp(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bB()Landroid/widget/ImageView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lc13/f;->V0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->Z1:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mRootView"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x65

    .line 9
    .line 10
    if-ne p1, p2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    const-string p3, "bilibili://mall/picture/magic/pic_edit"

    .line 57
    .line 58
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$onActivityResult$1;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$onActivityResult$1;-><init>(Ljava/lang/String;Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 75
    .line 76
    .line 77
    nop

    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/q;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->SA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->S2:Lu23/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lu23/c;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/q;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->v(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->J2:Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->RA()Lcom/mall/logic/page/magiccamera/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/q;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->vA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->yB()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->GB()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->nB()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->qB()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->vB()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->hB()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->kB()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->fB()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->oB()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->wB()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->wA()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->xB()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
