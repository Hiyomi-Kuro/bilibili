.class public final Lcom/mall/ui/page/ip/view/IPFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Llz1/a;
.implements Lcom/mall/logic/page/ip/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/view/IPFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0081\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0003B\t\u00a2\u0006\u0006\u0008\u00ff\u0002\u0010\u0080\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u001a\u0010#\u001a\u00020\u00062\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 H\u0002J\u0018\u0010$\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0002J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0014H\u0002J\u001a\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u000101H\u0002J\u0008\u00104\u001a\u00020\u0006H\u0002J\u0012\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u001a2\u0006\u00107\u001a\u00020\u0014H\u0002J\u0012\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001aH\u0002J\u0012\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010@\u001a\u00020\u0006H\u0002J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010B\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u000101H\u0002J\u001a\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002J\u0008\u0010F\u001a\u00020\u0006H\u0002J\u001a\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u0004H\u0003J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010J\u001a\u00020\u0006H\u0002J\u0008\u0010K\u001a\u00020\u0006H\u0002J\u0008\u0010L\u001a\u00020\u0006H\u0002J\u0008\u0010M\u001a\u00020\u0006H\u0002J$\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0Nj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a`OH\u0002J\u0008\u0010Q\u001a\u00020\u0006H\u0002J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020CH\u0002J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020CH\u0002J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020CH\u0002J\u0010\u0010X\u001a\u00020C2\u0006\u0010V\u001a\u00020CH\u0002J\u0008\u0010Y\u001a\u00020\u0006H\u0002J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\\\u001a\u0004\u0018\u00010[H\u0002J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020CH\u0002J-\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0010_\u001a\u0004\u0018\u00010C2\u0008\u0010`\u001a\u0004\u0018\u00010\u001a2\u0006\u0010a\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ$\u0010g\u001a\u00020\u00062\u0008\u0010d\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010e\u001a\u00020\u00142\u0006\u0010f\u001a\u00020\u001aH\u0002J\u0008\u0010h\u001a\u00020\u0006H\u0002J\u0018\u0010j\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020\u0014H\u0002J\u0010\u0010m\u001a\u00020\u00062\u0006\u0010l\u001a\u00020kH\u0002J\u0008\u0010n\u001a\u00020\u0014H\u0002J\u0012\u0010q\u001a\u00020\u00062\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u001c\u0010v\u001a\u0004\u0018\u00010\u00042\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010u\u001a\u00020tH\u0014J\u001a\u0010w\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020\u0014H\u0016J\n\u0010z\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010|\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u0014J\u0008\u0010}\u001a\u00020\u0006H\u0016J\u0008\u0010~\u001a\u00020\u0006H\u0016J\u0008\u0010\u007f\u001a\u00020\u0006H\u0016J\u0007\u0010\u0080\u0001\u001a\u00020\u0006J\u0007\u0010\u0081\u0001\u001a\u00020\u0006J\t\u0010\u0082\u0001\u001a\u00020\u0014H\u0016J\u0014\u0010\u0084\u0001\u001a\u00020\u00062\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0004H\u0014J\t\u0010\u0085\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u0086\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u0087\u0001\u001a\u00020oH\u0016J\n\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016J\u0007\u0010\u008a\u0001\u001a\u00020\u0006J\t\u0010\u008b\u0001\u001a\u00020\u0006H\u0014R\u0019\u0010\u008e\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R2\u0010\u009e\u0001\u001a\u000b\u0012\u0004\u0012\u00020[\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R+\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00b0\u0001R+\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00bf\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u008d\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00bf\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00cd\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00cd\u0001R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001b\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00bf\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00bf\u0001R!\u0010\u00e4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R.\u0010\u00eb\u0001\u001a\u0014\u0012\u0004\u0012\u00020[0\u00e5\u0001j\t\u0012\u0004\u0012\u00020[`\u00e6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R)\u0010\u00ed\u0001\u001a\u0014\u0012\u0004\u0012\u00020C0\u00e5\u0001j\t\u0012\u0004\u0012\u00020C`\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e8\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u008d\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001b\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00ac\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f9\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00ac\u0001R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00ac\u0001R\u001b\u0010\u0084\u0002\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00dc\u0001R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00ac\u0001R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0019\u0010\u008c\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00ef\u0001R\u001b\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00ac\u0001R\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00ac\u0001R\u001b\u0010\u0093\u0002\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001b\u0010\u0095\u0002\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0092\u0002R\u001b\u0010\u0097\u0002\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0092\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00ef\u0001R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a8\u0002\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ac\u0001R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001c\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001c\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001c\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001c\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00bd\u0002R\u001c\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001b\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00ac\u0001R\u001c\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00bf\u0001R\u0018\u0010\u00d0\u0002\u001a\u00030\u00cd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R\u0018\u0010\u00d4\u0002\u001a\u00030\u00d1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001a\u00109\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u001c\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001c\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00d7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00d9\u0002R\u0019\u0010\u00de\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00ef\u0001R\u0019\u0010\u00e0\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00ef\u0001R\u001c\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00e1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\u001b\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00bf\u0001R!\u0010\u00ec\u0002\u001a\u00030\u00e7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u0019\u0010\u00ee\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00ef\u0001R\u001b\u0010\u00f0\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00ac\u0001R\u001c\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00f1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\u001b\u0010\u00f6\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00ac\u0001R\u001b\u0010\u00f8\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0002\u0010\u00ac\u0001R\u001b\u0010\u00fa\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00ac\u0001R \u0010\u00fe\u0002\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002\u00a8\u0006\u0083\u0003"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/IPFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Llz1/a;",
        "Lcom/mall/logic/page/ip/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "iB",
        "fB",
        "jB",
        "hC",
        "iC",
        "Wy",
        "eC",
        "gC",
        "Lcom/mall/data/page/ip/bean/IPHomeDataBean;",
        "ipData",
        "AC",
        "nC",
        "lC",
        "",
        "show",
        "jC",
        "(Ljava/lang/Boolean;)V",
        "subscribe",
        "aB",
        "",
        "id",
        "oC",
        "Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;",
        "ipRelatedRecommendVOBean",
        "qC",
        "",
        "Lcom/mall/data/page/ip/bean/IPTabBean;",
        "ipTabs",
        "yC",
        "qB",
        "str",
        "BC",
        "ipHomeInfo",
        "mC",
        "tipsType",
        "zC",
        "pC",
        "hasSubscription",
        "xC",
        "currentSubscribe",
        "wB",
        "isSubscribed",
        "Landroid/widget/TextView;",
        "btnView",
        "uC",
        "zB",
        "name",
        "rC",
        "isPlus",
        "cB",
        "ipHomeData",
        "kC",
        "finalValue",
        "AB",
        "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
        "ipFeedVOBean",
        "sC",
        "hB",
        "nB",
        "EB",
        "",
        "bgColor",
        "LB",
        "sB",
        "toolbarLayout",
        "MB",
        "FB",
        "aC",
        "eB",
        "tB",
        "vB",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "SA",
        "dB",
        "offset",
        "KB",
        "tab",
        "IB",
        "type",
        "JB",
        "UA",
        "CB",
        "kB",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
        "TA",
        "poi",
        "DB",
        "tabId",
        "jumpUrl",
        "tabsSize",
        "QA",
        "(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
        "subtitle",
        "hasGrowth",
        "ipId",
        "XB",
        "cC",
        "hasSub",
        "xB",
        "Lcom/mall/data/page/ip/bean/SignResultBean;",
        "result",
        "SB",
        "bC",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "hide",
        "Zq",
        "oj",
        "expanded",
        "HB",
        "onResume",
        "onPause",
        "onDestroy",
        "yB",
        "BB",
        "Ez",
        "root",
        "Xy",
        "getPvEventId",
        "Ky",
        "getPvExtra",
        "Lcom/alibaba/fastjson/JSONObject;",
        "pj",
        "RA",
        "Wx",
        "Z1",
        "I",
        "beforeRefreshTabId",
        "Landroidx/viewpager/widget/ViewPager;",
        "a2",
        "Landroidx/viewpager/widget/ViewPager;",
        "getMViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setMViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "mViewPager",
        "Lcom/mall/ui/page/ip/adapter/k;",
        "b2",
        "Lcom/mall/ui/page/ip/adapter/k;",
        "getAdapter",
        "()Lcom/mall/ui/page/ip/adapter/k;",
        "setAdapter",
        "(Lcom/mall/ui/page/ip/adapter/k;)V",
        "adapter",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "c2",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "VA",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setMAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "mAppBarLayout",
        "Lcom/mall/logic/page/ip/IPHomeViewModel;",
        "d2",
        "Lcom/mall/logic/page/ip/IPHomeViewModel;",
        "mIPHomeViewModel",
        "e2",
        "Landroid/view/View;",
        "getBottomView",
        "()Landroid/view/View;",
        "setBottomView",
        "(Landroid/view/View;)V",
        "bottomView",
        "Landroid/widget/Button;",
        "f2",
        "Landroid/widget/Button;",
        "ZA",
        "()Landroid/widget/Button;",
        "setPublishStoryBtn",
        "(Landroid/widget/Button;)V",
        "publishStoryBtn",
        "g2",
        "getPublishTip",
        "setPublishTip",
        "publishTip",
        "h2",
        "Ljava/lang/String;",
        "XA",
        "()Ljava/lang/String;",
        "setMIpId",
        "(Ljava/lang/String;)V",
        "mIpId",
        "i2",
        "mIpName",
        "j2",
        "mItemIds",
        "k2",
        "mTabType",
        "",
        "l2",
        "J",
        "mRoleId",
        "m2",
        "mStoryId",
        "n2",
        "mViewId",
        "o2",
        "mViewTime",
        "p2",
        "mResumeTime",
        "q2",
        "mPauseTime",
        "r2",
        "mCurrentDelayTime",
        "s2",
        "Ljava/lang/Integer;",
        "mToolbarLayoutHeight",
        "t2",
        "mSource",
        "u2",
        "mFrom",
        "v2",
        "Ljava/util/List;",
        "mTabsRefreshCache",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "w2",
        "Ljava/util/ArrayList;",
        "WA",
        "()Ljava/util/ArrayList;",
        "mFragmentList",
        "x2",
        "mTabList",
        "y2",
        "Z",
        "mHasInitTab",
        "z2",
        "mCollapsingToolbarMinHeight",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "A2",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "Lcom/mall/ui/widget/MallImageView2;",
        "B2",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mIPBgImageView",
        "C2",
        "mMallIpToolbarMask",
        "D2",
        "mToolbarBgFake",
        "E2",
        "mToolbarMaskFake",
        "F2",
        "mContentView",
        "G2",
        "mCurrentTabBg",
        "H2",
        "mHeaderInfoView",
        "Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;",
        "I2",
        "Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;",
        "mHeaderInfoModule",
        "J2",
        "isFirstLoadHeader",
        "K2",
        "mToolbarContainer",
        "L2",
        "mToolbarContent",
        "M2",
        "Landroid/widget/TextView;",
        "mToolbarTitle",
        "N2",
        "mToolbarSubscribeBtn",
        "O2",
        "mHeaderSubscribeBtn",
        "P2",
        "mHasSubscription",
        "Landroid/widget/RelativeLayout;",
        "Q2",
        "Landroid/widget/RelativeLayout;",
        "mTabsParent",
        "Lcom/mall/ui/page/ip/view/IPPageTabStrip;",
        "R2",
        "Lcom/mall/ui/page/ip/view/IPPageTabStrip;",
        "mTabs",
        "Lcom/mall/ui/widget/MallSwipeRefreshLayout;",
        "S2",
        "Lcom/mall/ui/widget/MallSwipeRefreshLayout;",
        "mRefreshLayout",
        "T2",
        "Landroid/view/ViewGroup;",
        "mBackContainer",
        "Landroid/widget/ImageView;",
        "U2",
        "Landroid/widget/ImageView;",
        "mBackImage",
        "V2",
        "mTipsViewContent",
        "Lcom/mall/ui/widget/tipsview/g;",
        "W2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mTipsView",
        "Lcom/mall/ui/widget/LoadingView;",
        "X2",
        "Lcom/mall/ui/widget/LoadingView;",
        "mBiliCenterLoading",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Y2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mCenterLoadingContainer",
        "Lcom/mall/ui/page/create2/dialog/j;",
        "Z2",
        "Lcom/mall/ui/page/create2/dialog/j;",
        "mUnSubscribeDialog",
        "a3",
        "mExitUnsignedDialog",
        "Lcom/mall/ui/page/create2/dialog/e;",
        "b3",
        "Lcom/mall/ui/page/create2/dialog/e;",
        "mSubscribeSuccessDialog",
        "c3",
        "mGuideMaskContainer",
        "Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;",
        "d3",
        "Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;",
        "mCountDownTaskModule",
        "e3",
        "initialGoodsSortType",
        "Landroid/os/Handler;",
        "f3",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "g3",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "h3",
        "Lcom/mall/data/page/ip/bean/IPHomeDataBean;",
        "Landroid/animation/ObjectAnimator;",
        "i3",
        "Landroid/animation/ObjectAnimator;",
        "toolbarShowAnimator",
        "j3",
        "toolbarHideAnimator",
        "k3",
        "isAppbarCollapsed",
        "l3",
        "isFirstLoadGraphicData",
        "Lcom/mall/ui/page/ip/view/f2;",
        "m3",
        "Lcom/mall/ui/page/ip/view/f2;",
        "mRelatedRecommendModule",
        "n3",
        "mTrackId",
        "Lcom/mall/logic/page/ip/IpShareHelper;",
        "o3",
        "Lgf3/h;",
        "YA",
        "()Lcom/mall/logic/page/ip/IpShareHelper;",
        "mShareHelper",
        "p3",
        "menuMoreShowing",
        "q3",
        "mMenuView",
        "Landroid/widget/LinearLayout;",
        "r3",
        "Landroid/widget/LinearLayout;",
        "mMenuListView",
        "s3",
        "mMenuMask",
        "t3",
        "mButtonMore",
        "u3",
        "mSearchButton",
        "v3",
        "bB",
        "()I",
        "statusBarHeight",
        "<init>",
        "()V",
        "w3",
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
.field public static final w3:Lcom/mall/ui/page/ip/view/IPFragment$a;

.field public static final x3:I


# instance fields
.field private A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private B2:Lcom/mall/ui/widget/MallImageView2;

.field private C2:Landroid/view/View;

.field private D2:Lcom/mall/ui/widget/MallImageView2;

.field private E2:Landroid/view/View;

.field private F2:Landroid/view/View;

.field private G2:Ljava/lang/Integer;

.field private H2:Landroid/view/View;

.field private I2:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

.field private J2:Z

.field private K2:Landroid/view/View;

.field private L2:Landroid/view/View;

.field private M2:Landroid/widget/TextView;

.field private N2:Landroid/widget/TextView;

.field private O2:Landroid/widget/TextView;

.field private P2:Z

.field private Q2:Landroid/widget/RelativeLayout;

.field private R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

.field private S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

.field private T2:Landroid/view/ViewGroup;

.field private U2:Landroid/widget/ImageView;

.field private V2:Landroid/view/View;

.field private W2:Lcom/mall/ui/widget/tipsview/g;

.field private X2:Lcom/mall/ui/widget/LoadingView;

.field private Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z1:I

.field private Z2:Lcom/mall/ui/page/create2/dialog/j;

.field private a2:Landroidx/viewpager/widget/ViewPager;

.field private a3:Lcom/mall/ui/page/create2/dialog/j;

.field private b2:Lcom/mall/ui/page/ip/adapter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/ip/adapter/k<",
            "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b3:Lcom/mall/ui/page/create2/dialog/e;

.field private c2:Lcom/google/android/material/appbar/AppBarLayout;

.field private c3:Landroid/view/View;

.field private d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

.field private d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

.field private e2:Landroid/view/View;

.field private e3:Ljava/lang/String;

.field private f2:Landroid/widget/Button;

.field private final f3:Landroid/os/Handler;

.field private g2:Landroid/view/View;

.field private final g3:Ljava/lang/Runnable;

.field private h2:Ljava/lang/String;

.field private h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

.field private i2:Ljava/lang/String;

.field private i3:Landroid/animation/ObjectAnimator;

.field private j2:Ljava/lang/String;

.field private j3:Landroid/animation/ObjectAnimator;

.field private k2:I

.field private k3:Z

.field private l2:J

.field private l3:Z

.field private m2:J

.field private m3:Lcom/mall/ui/page/ip/view/f2;

.field private n2:Ljava/lang/String;

.field private n3:Ljava/lang/String;

.field private o2:J

.field private final o3:Lgf3/h;

.field private p2:J

.field private p3:Z

.field private q2:J

.field private q3:Landroid/view/View;

.field private r2:J

.field private r3:Landroid/widget/LinearLayout;

.field private s2:Ljava/lang/Integer;

.field private s3:Landroid/view/View;

.field private t2:Ljava/lang/String;

.field private t3:Landroid/view/View;

.field private u2:Ljava/lang/String;

.field private u3:Landroid/view/View;

.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IPTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private final v3:Lgf3/h;

.field private final w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y2:Z

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/view/IPFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/view/IPFragment;->w3:Lcom/mall/ui/page/ip/view/IPFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/view/IPFragment;->x3:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Z1:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i2:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->k2:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n2:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->o2:J

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v2:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->J2:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->f3:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/mall/ui/page/ip/view/i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/i;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->g3:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->l3:Z

    .line 59
    .line 60
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$mShareHelper$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$mShareHelper$2;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->o3:Lgf3/h;

    .line 70
    .line 71
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$statusBarHeight$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$statusBarHeight$2;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v3:Lgf3/h;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic AA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/SignResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->SB(Lcom/mall/data/page/ip/bean/SignResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final AB(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->B3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getDegreeValueList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mall/data/page/ip/bean/DegreeValueBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->getType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->setHotPower(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private final AC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getHasConfig()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getHasSubscription()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public static final synthetic BA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->XB(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final BC(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic CA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->jC(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final CB()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->l3:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 23
    .line 24
    instance-of v3, v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Yz()Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b2:Lcom/mall/ui/page/ip/adapter/k;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mall/ui/page/base/b0;->c()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 64
    .line 65
    instance-of v5, v5, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_5
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->U3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->l3:Z

    .line 92
    .line 93
    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic DA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->kC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DB(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/mall/ui/page/ip/view/IPWebFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mall/ui/page/ip/view/IPWebFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IPWebFragment;->XB()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic EA(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->lC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final EB(ZLandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lc13/d;->Y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lc13/d;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->G2:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->LB(ILandroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic FA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->mC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FB(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lc13/e;->w8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    sget v0, Lc13/e;->Ub:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->z2:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->s2:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget v1, Lc13/e;->m8:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    sget v1, Lc13/e;->w5:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->H2:Landroid/view/View;

    .line 101
    .line 102
    sget v1, Lc13/e;->o8:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->B2:Lcom/mall/ui/widget/MallImageView2;

    .line 111
    .line 112
    sget v1, Lc13/e;->Vb:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->C2:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lc13/e;->Rb:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->D2:Lcom/mall/ui/widget/MallImageView2;

    .line 129
    .line 130
    sget v1, Lc13/e;->Wb:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->E2:Landroid/view/View;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    new-instance v3, Lcom/mall/ui/page/ip/view/d;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0}, Lcom/mall/ui/page/ip/view/d;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->H2:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget v3, Lc13/e;->P9:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v4, v2

    .line 168
    :goto_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v5, v6

    .line 179
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    :cond_5
    if-nez v3, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget v3, Lc13/e;->Q9:I

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v4, v2

    .line 201
    :goto_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v5, v6

    .line 212
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    :cond_8
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    new-instance v2, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/mall/ui/page/ip/view/IPFragment;->F2:Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v2, v5, v1, p0, v4}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;-><init>(Landroid/view/View;Landroid/view/View;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iput-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->I2:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 232
    .line 233
    sget v1, Lc13/e;->R9:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->O2:Landroid/widget/TextView;

    .line 242
    .line 243
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->MB(Landroid/view/View;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic GA(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->nC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final GB(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->z2:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->z2:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-le p2, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Q2:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 28
    .line 29
    const/16 v2, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mall/common/utils/i;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/mall/common/utils/i;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_2
    sub-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mall/common/utils/i;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr p2, v2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_3
    sub-int/2addr p2, p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/mall/common/utils/i;->f(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int p1, p2, p1

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p1, p2

    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    cmpg-float p2, p1, p2

    .line 94
    .line 95
    if-gtz p2, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->aC()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->k3:Z

    .line 101
    .line 102
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/f2;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->eB()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->k3:Z

    .line 114
    .line 115
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->D2:Lcom/mall/ui/widget/MallImageView2;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    int-to-float v1, v0

    .line 121
    sub-float/2addr v1, p1

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->E2:Landroid/view/View;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    int-to-float v0, v0

    .line 131
    sub-float/2addr v0, p1

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-direct {p0, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->KB(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic HA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->oC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->OB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic IA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->qC(Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->K(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->gB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic JA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->rC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JB(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ip/view/IPFragment;->IB(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/ip/view/IPFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->mB(Lcom/mall/ui/page/ip/view/IPFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic KA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->sC(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KB(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->YB(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic LA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->xC(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LB(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->oB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic MA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->yC(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MB(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    sget v0, Lc13/e;->ba:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->T2:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/mall/ui/page/ip/view/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/j;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lc13/e;->aa:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->U2:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/mall/ui/page/ip/view/k;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/k;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v0, Lc13/e;->Tb:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lc13/e;->Sb:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->K2:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lc13/e;->Yb:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->M2:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lc13/e;->Xb:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lc13/e;->qa:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t3:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lc13/e;->lb:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->u3:Landroid/view/View;

    .line 94
    .line 95
    sget p2, Lc13/e;->Ra:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q3:Landroid/view/View;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    sget v1, Lc13/e;->Aa:I

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p2, v0

    .line 116
    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r3:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget p2, Lc13/e;->Fa:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->s3:Landroid/view/View;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->K2:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object p1, v0

    .line 136
    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    :goto_2
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->K2:Landroid/view/View;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q3:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object p1, v0

    .line 167
    :goto_4
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    :cond_8
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p1, p2

    .line 183
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q3:Landroid/view/View;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    new-array v0, p2, [F

    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    const-string v1, "alpha"

    .line 204
    .line 205
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i3:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    const-wide/16 v2, 0xc8

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    :goto_6
    new-array p2, p2, [F

    .line 220
    .line 221
    fill-array-data p2, :array_1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j3:Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->s3:Landroid/view/View;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    new-instance p2, Lcom/mall/ui/page/ip/view/l;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/l;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t3:Landroid/view/View;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    new-instance p2, Lcom/mall/ui/page/ip/view/n;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/n;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->u3:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    new-instance p2, Lcom/mall/ui/page/ip/view/o;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/o;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    return-void

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->QB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic NA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->zC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->vC(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->AC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->tC(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic PA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->BC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->dB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->ZB(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QA(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->z2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j2:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p3, p1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/mall/ui/page/ip/view/IPFragment$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/IPFragment$b;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->jA(Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p3, v2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/mall/ui/page/ip/view/IPPeekFragment;->h2:Lcom/mall/ui/page/ip/view/IPPeekFragment$a;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/ip/view/IPPeekFragment$a;->a(Ljava/lang/String;)Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne p3, v2, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->h2:Lcom/mall/ui/page/ip/view/MallIpFindFragment$a;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/ip/view/MallIpFindFragment$a;->a(Ljava/lang/String;)Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p3, 0x4

    .line 85
    if-ne p1, p3, :cond_8

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object p1, Lcom/mall/ui/page/ip/view/IPWebFragment;->V2:Lcom/mall/ui/page/ip/view/IPWebFragment$a;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t2:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->u2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/mall/ui/page/ip/view/IPWebFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/ip/view/IPWebFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_8
    :goto_4
    return-object v0
.end method

.method private static final QB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->tB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qz(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->rB(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final RB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->vB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rz(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->wC(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SA()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "ipid"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final SB(Lcom/mall/data/page/ip/bean/SignResultBean;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    new-instance v2, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v3, Lc13/i;->e:I

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lc13/f;->C0:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/mall/ui/page/ip/view/u;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/mall/ui/page/ip/view/u;-><init>(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lc13/e;->qb:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mall/ui/widget/MallImageView2;

    .line 45
    .line 46
    sget v6, Lc13/e;->ub:I

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/mall/ui/widget/MallImageView2;

    .line 53
    .line 54
    sget v7, Lc13/e;->rb:I

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/mall/ui/widget/MallImageView2;

    .line 61
    .line 62
    sget v8, Lc13/e;->wb:I

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v13, v8

    .line 69
    check-cast v13, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v8, Lc13/e;->tb:I

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    check-cast v16, Lcom/mall/ui/widget/MallImageView2;

    .line 80
    .line 81
    sget v8, Lc13/e;->xb:I

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v15, v8

    .line 88
    check-cast v15, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v8, Lc13/e;->zb:I

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v14, v8

    .line 97
    check-cast v14, Landroid/widget/TextView;

    .line 98
    .line 99
    sget v8, Lc13/e;->yb:I

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v12, v8

    .line 106
    check-cast v12, Landroid/widget/TextView;

    .line 107
    .line 108
    sget v8, Lc13/e;->vb:I

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v11, v8

    .line 115
    check-cast v11, Landroid/widget/TextView;

    .line 116
    .line 117
    sget v8, Lc13/e;->pb:I

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Landroid/widget/TextView;

    .line 125
    .line 126
    sget v8, Lc13/e;->sb:I

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/mall/ui/widget/MallImageView2;

    .line 133
    .line 134
    const/high16 v8, 0x42400000    # 48.0f

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v5, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    mul-int/lit8 v17, v17, 0x2

    .line 153
    .line 154
    sub-int v5, v5, v17

    .line 155
    .line 156
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    const/high16 v5, 0x43480000    # 200.0f

    .line 159
    .line 160
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v9, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ip_sign_dialog_light_bg.1655349184.png"

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    if-eqz v7, :cond_1

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    mul-int/lit8 v6, v6, 0x2

    .line 216
    .line 217
    sub-int/2addr v1, v6

    .line 218
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    .line 220
    const/high16 v1, 0x42980000    # 76.0f

    .line 221
    .line 222
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v5, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ip_sign_dialog_yellow_bg.1655349184.png"

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    if-eqz v4, :cond_2

    .line 262
    .line 263
    sget-object v6, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getStampGif()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object v8, v4

    .line 276
    move-object/from16 v21, v10

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-object v1, v11

    .line 280
    move v11, v5

    .line 281
    move-object v5, v12

    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    invoke-static/range {v6 .. v12}, Lcom/mall/ui/common/MallImageLoaders;->g(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;Lcom/mall/ui/common/l;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    move-object/from16 v21, v10

    .line 289
    .line 290
    move-object v1, v11

    .line 291
    move-object v5, v12

    .line 292
    :goto_0
    if-eqz v16, :cond_4

    .line 293
    .line 294
    sget-object v6, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 295
    .line 296
    iget-object v7, v0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 297
    .line 298
    if-eqz v7, :cond_3

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_3

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_3

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getSignInfo()Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_3

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpSignInfoBean;->getStampIcon()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    const/4 v7, 0x0

    .line 324
    :goto_1
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x8

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object v8, v14

    .line 333
    move-object v14, v6

    .line 334
    move-object v6, v15

    .line 335
    move-object v15, v7

    .line 336
    invoke-static/range {v14 .. v20}, Lcom/mall/ui/common/MallImageLoaders;->g(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;Lcom/mall/ui/common/l;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move-object v8, v14

    .line 341
    move-object v6, v15

    .line 342
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->isAchieve()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    new-instance v7, Lcom/mall/ui/page/ip/view/v;

    .line 357
    .line 358
    invoke-direct {v7, v2}, Lcom/mall/ui/page/ip/view/v;-><init>(Landroid/app/Dialog;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    if-nez v13, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    const-string v4, "\u70b9\u51fb\u6536\u83b7\u4e00\u679a"

    .line 368
    .line 369
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    if-nez v6, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    const-string v4, ""

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    if-nez v13, :cond_9

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const-string v4, "\u6536\u5230\u4f60\u7684\u70ed\u7231\uff0c"

    .line 385
    .line 386
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    if-nez v6, :cond_a

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    const-string v4, "\u6b63\u5728\u957f\u5927"

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    if-eqz v3, :cond_b

    .line 398
    .line 399
    sget-object v4, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 400
    .line 401
    const-string v6, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_search_result_close_icon.png"

    .line 402
    .line 403
    invoke-virtual {v4, v6, v3}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lcom/mall/ui/page/ip/view/w;

    .line 407
    .line 408
    invoke-direct {v4, v2}, Lcom/mall/ui/page/ip/view/w;-><init>(Landroid/app/Dialog;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    if-nez v8, :cond_c

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getDayContent()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getFollowContent()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    if-nez v5, :cond_e

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getFollowContent()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    if-eqz v5, :cond_10

    .line 451
    .line 452
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_7
    if-nez v1, :cond_11

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getCoinContentBO()Lcom/mall/data/page/ip/bean/MallCoinContentBO;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/MallCoinContentBO;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    const/4 v3, 0x0

    .line 470
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getCoinContentBO()Lcom/mall/data/page/ip/bean/MallCoinContentBO;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/MallCoinContentBO;->isLimit()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    move-object/from16 v8, v21

    .line 492
    .line 493
    if-nez v8, :cond_13

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/ip/bean/SignResultBean;->getCoinContentBO()Lcom/mall/data/page/ip/bean/MallCoinContentBO;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/MallCoinContentBO;->getNum()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_a

    .line 507
    :cond_14
    const/4 v5, 0x0

    .line 508
    :goto_a
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_b
    const/4 v1, 0x1

    .line 512
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/mall/ui/page/ip/view/x;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lcom/mall/ui/page/ip/view/x;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 524
    .line 525
    .line 526
    :cond_16
    return-void
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->GB(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final TA()Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final TB(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tz(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->UB(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UA(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method private static final UB(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->dC(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VB(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->PB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final WB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->BB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->Jb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->V2:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->W2:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    new-instance v0, Lcom/mall/ui/page/ip/view/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/y;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lc13/e;->p8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mall/ui/widget/LoadingView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->X2:Lcom/mall/ui/widget/LoadingView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Lc13/e;->p0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/mall/ui/page/ip/view/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mall/ui/page/ip/view/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic Wz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->fC(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final XB(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b3:Lcom/mall/ui/page/create2/dialog/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/create2/dialog/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/dialog/e;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b3:Lcom/mall/ui/page/create2/dialog/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b3:Lcom/mall/ui/page/create2/dialog/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/dialog/e;->o(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/e;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/dialog/e;->q(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v1, "\u786e\u5b9a"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/create2/dialog/e;->r(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/mall/ui/page/ip/view/e;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, p3}, Lcom/mall/ui/page/ip/view/e;-><init>(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/dialog/e;->l(Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/create2/dialog/e;->n(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/e;->j()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mall/ui/page/ip/view/f;

    .line 51
    .line 52
    invoke-direct {p2, v0, p0}, Lcom/mall/ui/page/ip/view/f;-><init>(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/e;->p()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic Xz(Lcom/mall/data/page/ip/bean/RightUtilsBean;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPTabBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->uB(Lcom/mall/data/page/ip/bean/RightUtilsBean;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPTabBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final YA()Lcom/mall/logic/page/ip/IpShareHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->o3:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/page/ip/IpShareHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final YB(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel;->l3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/e;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Yz(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->WB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ZB(Lcom/mall/ui/page/create2/dialog/e;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->BB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Zz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->pB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aA(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->TB(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->J3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final aC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j3:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j3:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i3:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i3:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic bA(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->VB(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v3:Lgf3/h;

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

.method private final bC()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getUnSignDialog()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    const-string v3, "MALL_IP_UNSIGN_DIALOG"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    return v2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public static synthetic cA(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->RB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cB(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->B3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getDegreeValueList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mall/data/page/ip/bean/DegreeValueBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->getType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->getHotPower()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->getHotPower()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v2, v4

    .line 86
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->setHotPower(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/DegreeValueBean;->getHotPower()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private final cC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a3:Lcom/mall/ui/page/create2/dialog/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/create2/dialog/j;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/dialog/j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a3:Lcom/mall/ui/page/create2/dialog/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a3:Lcom/mall/ui/page/create2/dialog/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getUnSignDialog()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/dialog/j;->g(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mall/ui/page/ip/view/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/g;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u79bb\u5f00"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/mall/ui/page/create2/dialog/j;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "\u53bb\u7b7e\u5230"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v0, v1, v2, v3, v2}, Lcom/mall/ui/page/create2/dialog/j;->k(Lcom/mall/ui/page/create2/dialog/j;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/mall/ui/page/create2/dialog/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/j;->n()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-string v2, "MALL_IP_UNSIGN_DIALOG"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic dA(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->NB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->s3:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q3:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p3:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final dC(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic eA(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->lB(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i3:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i3:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j3:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j3:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->L2:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_3
    return-void
.end method

.method private final eC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Z2:Lcom/mall/ui/page/create2/dialog/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/create2/dialog/j;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/dialog/j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Z2:Lcom/mall/ui/page/create2/dialog/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Z2:Lcom/mall/ui/page/create2/dialog/j;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getLevelInfo()Lcom/mall/data/page/ip/bean/IpUserLevelInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpUserLevelInfo;->getUnsubscribeDialog()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "\u786e\u5b9a\u4e0d\u518d\u8ba2\u9605"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/create2/dialog/j;->m(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/dialog/j;->g(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/dialog/j;->m(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;

    .line 72
    .line 73
    .line 74
    const-string v1, "\u786e\u5b9a\u4e0d\u518d\u8ba2\u9605\uff1f"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/dialog/j;->g(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, Lcom/mall/ui/page/ip/view/p;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/p;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "\u786e\u5b9a"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/mall/ui/page/create2/dialog/j;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/j;

    .line 87
    .line 88
    .line 89
    const-string v1, "\u518d\u60f3\u60f3"

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v0, v1, v2, v3, v2}, Lcom/mall/ui/page/create2/dialog/j;->k(Lcom/mall/ui/page/create2/dialog/j;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/mall/ui/page/create2/dialog/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/j;->n()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/ip/view/IPFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->O9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c3:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/ip/view/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/h;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final fC(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/page/ip/IPHomeViewModel;->p4(Lcom/mall/logic/page/ip/IPHomeViewModel;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic gA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final gB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c3:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final gC()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->y3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$1;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$1;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$2;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$2;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->G3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$3;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$3;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->w3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$4;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$4;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->R3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$5;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$5;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->B3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$6;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$6;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->A3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$7;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$7;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->H3()Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$8;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$8;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->x3()Landroidx/lifecycle/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$9;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$9;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->F3()Landroidx/lifecycle/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$10;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$10;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->K3()Landroidx/lifecycle/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$11;

    .line 226
    .line 227
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$11;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->D3()Landroidx/lifecycle/g0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$12;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$12;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->v3()Landroidx/lifecycle/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$13;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$13;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->q3()Landroidx/lifecycle/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$14;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$14;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->z3()Landroidx/lifecycle/g0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$15;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$15;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 315
    .line 316
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->E3()Landroidx/lifecycle/g0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$16;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$16;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->S3()Landroidx/lifecycle/g0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;

    .line 352
    .line 353
    invoke-direct {v4, v0, v1}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$18;

    .line 373
    .line 374
    invoke-direct {v3, v0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$18;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/mall/ui/page/ip/view/IPFragment$g;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Lcom/mall/ui/page/ip/view/IPFragment$g;-><init>(Lsf3/l;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 383
    .line 384
    .line 385
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    new-instance v8, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-direct {v8, v0, v1}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Lkotlin/coroutines/c;)V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 400
    .line 401
    .line 402
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    new-instance v14, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$3;

    .line 409
    .line 410
    invoke-direct {v14, v0, v1}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$3;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Lkotlin/coroutines/c;)V

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x3

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 417
    .line 418
    .line 419
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    new-instance v5, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4;

    .line 426
    .line 427
    invoke-direct {v5, v0, v1}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Lkotlin/coroutines/c;)V

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c3:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hB()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/mall/logic/page/ip/IPHomeViewModel;->m3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final hC()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeLoginStatus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeLoginStatus$1;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->M(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->c(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/ip/view/IPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->P2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final iB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lby1/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lby1/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$c;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lby1/i;->I6(Lby1/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final iC()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeLoginStatusRx3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeLoginStatusRx3$1;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->d(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->c(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->I2:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/f2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0, p0}, Lcom/mall/ui/page/ip/view/f2;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;Lcom/mall/logic/page/ip/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/f2;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final jC(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->X2:Lcom/mall/ui/widget/LoadingView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lzy1/d;->h:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/LoadingView;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->X2:Lcom/mall/ui/widget/LoadingView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->O2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->eb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/ip/view/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/b;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/mall/ui/page/ip/view/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/m;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnChildScrollUpCallback(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final kC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getLevelInfo()Lcom/mall/data/page/ip/bean/IpUserLevelInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpUserLevelInfo;->getHeadImg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getHasConfig()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getHeadBgImg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    move-object v7, v0

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->B2:Lcom/mall/ui/widget/MallImageView2;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v7

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/common/MallImageLoaders;->g(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;Lcom/mall/ui/common/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v2}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->D2:Lcom/mall/ui/widget/MallImageView2;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v7

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/common/MallImageLoaders;->g(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;Lcom/mall/ui/common/l;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p1, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v2}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/logic/page/ip/IPHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lB(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->yB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lC()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->u3:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getSearchUrlBean()Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/mall/common/extension/MallKtExtensionKt;->p0(Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/create2/dialog/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b3:Lcom/mall/ui/page/create2/dialog/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final mB(Lcom/mall/ui/page/ip/view/IPFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->TA()Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/mall/ui/page/ip/view/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/mall/ui/page/ip/view/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/mall/ui/page/ip/view/a;->o6()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    invoke-static {p2, p0}, Landroidx/core/view/f1;->g(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    return p0
.end method

.method private final mC(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/mall/ui/page/ip/view/z1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/mall/ui/page/ip/view/z1;

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Lcom/mall/ui/page/ip/view/z1;->Ln(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/page/ip/view/IPFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nB(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lc13/e;->qc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    sget v0, Lc13/e;->Gb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Q2:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lc13/e;->Ib:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPageTabStrip;->setIndicatorMarginTop(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 47
    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->setContentContainerWidth(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v3, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->setContentWidth(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v0, Lc13/e;->q5:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e2:Landroid/view/View;

    .line 109
    .line 110
    sget v0, Lc13/e;->O:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->f2:Landroid/widget/Button;

    .line 119
    .line 120
    sget v0, Lc13/e;->G5:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->g2:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$d;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$d;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallPageTabStrip;->setTabClickListener(Lcom/mall/ui/widget/MallPageTabStrip$e;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$e;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$e;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget v0, Lc13/f;->u0:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallPageTabStrip;->setTabRes(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget v0, Lc13/i;->d:I

    .line 168
    .line 169
    sget v1, Lc13/i;->c:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/MallPageTabStrip;->x(II)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance v0, Lcom/mall/ui/page/ip/view/IPFragment$f;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/IPFragment$f;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ip/view/IPPageTabStrip;->setTabStripBgListener(Lcom/mall/ui/page/ip/view/IPPageTabStrip$b;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method private final nC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getRightUtilsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t3:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t3:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic oA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IPPageTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final oB(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->m3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final oC(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/f2;->g()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/f2;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Q2:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final pB(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final pC(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->S2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static final synthetic qA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qB(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IPTabBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v2:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v2:Ljava/util/List;

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v2:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->v2:Ljava/util/List;

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1
.end method

.method private final qC(Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->k3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/f2;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/f2;->j(Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/f2;->m()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/mall/ui/page/ip/view/IPFragment$updateRelatedRecommendList$1$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mall/ui/page/ip/view/IPFragment$updateRelatedRecommendList$1$1;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/f2;->k(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final synthetic rA(Lcom/mall/ui/page/ip/view/IPFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->aB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rB(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->m4(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final rC(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->i2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->M2:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->I2:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->n2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic sA(Lcom/mall/ui/page/ip/view/IPFragment;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->cB(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sB()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lj23/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v3}, Lj23/a;-><init>(Lk23/a;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->i3(Lj23/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->b4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->c4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private final sC(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/ip/view/t;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 16
    .line 17
    const-class v1, Lcom/mall/ui/page/ip/view/IPFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "updateSubFragment"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic tA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->xB(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tB()V
    .locals 10

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Ld13/f;->t1:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Ld13/f;->I1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p3:Z

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getRightUtilsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getRightUtilsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r3:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/IPPageTabStrip;->getTabList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getRightUtilsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/mall/data/page/ip/bean/RightUtilsBean;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v6, Lc13/f;->w0:I

    .line 120
    .line 121
    iget-object v7, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r3:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v6, Lc13/e;->oa:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/mall/ui/widget/MallImageView2;

    .line 135
    .line 136
    sget v7, Lc13/e;->fc:I

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/TextView;

    .line 143
    .line 144
    sget v9, Lc13/e;->F8:I

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-static {v9}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    :cond_7
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "1"

    .line 163
    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v8, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getHasSubscription()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    sget-object v8, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getIconBack()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v9, v6}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-nez v7, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getTextBack()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-eqz v6, :cond_b

    .line 209
    .line 210
    sget-object v8, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getIcon()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9, v6}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-nez v7, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance v6, Lcom/mall/ui/page/ip/view/q;

    .line 230
    .line 231
    invoke-direct {v6, v4, p0, v1}, Lcom/mall/ui/page/ip/view/q;-><init>(Lcom/mall/data/page/ip/bean/RightUtilsBean;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPTabBean;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r3:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->s3:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q3:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iput-boolean v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p3:Z

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->dB()V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void
.end method

.method private static final tC(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b2:Lcom/mall/ui/page/ip/adapter/k;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/b0;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Xz()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final synthetic uA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->AB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uB(Lcom/mall/data/page/ip/bean/RightUtilsBean;Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPTabBean;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    const-string p0, "2"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 25
    .line 26
    sget p3, Ld13/f;->v1:I

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ld13/f;->I1:I

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->YA()Lcom/mall/logic/page/ip/IpShareHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/ip/IpShareHelper;->c(Lcom/mall/data/page/ip/bean/IPTabBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const-string p0, "1"

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, p1, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getHasSubscription()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-direct {p1, p0}, Lcom/mall/ui/page/ip/view/IPFragment;->wB(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string p2, "0"

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 84
    .line 85
    sget p3, Ld13/f;->u1:I

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Ld13/f;->I1:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mall/data/page/ip/bean/RightUtilsBean;->getJumpUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->dB()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final uC(ZLandroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/data/page/home/data/c;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "subsribeSucBtn"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getSubscriptionStr(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "\u5df2\u8ba2\u9605"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz p2, :cond_5

    .line 34
    .line 35
    new-instance p1, Lcom/mall/ui/page/ip/view/r;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lcom/mall/ui/page/ip/view/r;-><init>(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v1, "subsribeBtn"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getSubscriptionStr(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "\u8ba2\u9605"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    new-instance p1, Lcom/mall/ui/page/ip/view/s;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lcom/mall/ui/page/ip/view/s;-><init>(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->P2:Z

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->EB(ZLandroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic vA(Lcom/mall/ui/page/ip/view/IPFragment;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->EB(ZLandroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getSearchUrlBean()Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->getTitleVoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mall/data/page/home/bean/HomeSearchTitleBean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    const-string v3, "bilibili://mall/search"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->getUrlMallAndTicketSearch()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v4, "searchUrl"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "from"

    .line 52
    .line 53
    const-string v4, "ip"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeSearchTitleBean;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    :cond_4
    const-string v5, "placeholder"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeSearchTitleBean;->getPostId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v4, v1

    .line 82
    :goto_2
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeSearchTitleBean;->getPostId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    invoke-static {v4, v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->v0(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "postId"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 116
    .line 117
    sget v1, Ld13/f;->J1:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Ld13/f;->I1:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final vC(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/home/data/c;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->eC()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->zB()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic wA(Lcom/mall/ui/page/ip/view/IPFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->JB(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wB(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Ld13/f;->w1:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Ld13/f;->I1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->eC()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->zB()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Lcom/mall/data/page/home/data/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Lcom/mall/data/page/home/data/c;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/mall/logic/page/ip/IPHomeViewModel;->p4(Lcom/mall/logic/page/ip/IPHomeViewModel;ZZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget p1, Ld13/f;->M1:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Ld13/f;->I1:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->zB()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private static final wC(Lcom/mall/data/page/home/data/c;Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/home/data/c;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/page/ip/IPHomeViewModel;->p4(Lcom/mall/logic/page/ip/IPHomeViewModel;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 24
    .line 25
    sget p2, Ld13/f;->M1:I

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->SA()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ld13/f;->I1:I

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->zB()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic xA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 2
    .line 3
    return-void
.end method

.method private final xB(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getHasConfig()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->getIpHomeRespVO()Lcom/mall/data/page/ip/bean/IpHeaderDataBean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpHeaderDataVo;->getSubscribeDialog()Lcom/mall/data/page/ip/bean/IpSubscribeDialogBean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpSubscribeDialogBean;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->XB(Ljava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->BB()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/ip/view/IPFragment;->Zq(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, v1, p2, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->XB(Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/ip/view/IPFragment;->Zq(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private final xC(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h3:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/data/page/ip/bean/IPHomeDataBean;->setHasSubscription(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->P2:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->N2:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->uC(ZLandroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->P2:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->O2:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->uC(ZLandroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic yA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->G2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final yC(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IPTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    if-ne v0, v2, :cond_1b

    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/mall/ui/page/ip/view/IPFragment;->qB(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x3

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    add-int/lit8 v10, v7, 0x1

    .line 60
    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    :goto_1
    check-cast v8, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTab()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v7, v2, :cond_8

    .line 85
    .line 86
    if-eq v7, v9, :cond_8

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IPTabBean;->getJumpUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    check-cast v13, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_6

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    check-cast v16, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 122
    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTab()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    if-nez v17, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v6, v2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    if-eqz v16, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTab()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v9, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v1, v11, v12, v6}, Lcom/mall/ui/page/ip/view/IPFragment;->QA(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTabTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    move v7, v10

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-le v5, v2, :cond_b

    .line 196
    .line 197
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->Q2:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 203
    .line 204
    const/high16 v6, 0x42b00000    # 88.0f

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v7, v8

    .line 218
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v5, v6

    .line 230
    iput v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->z2:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->Q2:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->A2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 239
    .line 240
    const/high16 v6, 0x42200000    # 40.0f

    .line 241
    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v7, v8

    .line 254
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bB()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v5, v6

    .line 266
    iput v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->z2:I

    .line 267
    .line 268
    :goto_7
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 289
    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/MallPageTabStrip;->setTabPaddingLeftRight(I)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {v3, v4}, Lcom/mall/ui/widget/MallPageTabStrip;->setTabs(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    iget-object v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_f
    move-object/from16 v4, p1

    .line 311
    .line 312
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 335
    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTab()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v8, v2, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    :goto_b
    if-eqz v7, :cond_13

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IPTabBean;->getTab()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_12

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-ne v7, v9, :cond_13

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-virtual {v3, v5}, Lcom/mall/ui/page/ip/view/IPPageTabStrip;->setTabList(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 376
    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->setIndicatorHide(Z)V

    .line 380
    .line 381
    .line 382
    :cond_15
    iget-object v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 383
    .line 384
    if-eqz v3, :cond_16

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-virtual {v3, v4}, Lcom/mall/ui/widget/MallPageTabStrip;->setAllCaps(Z)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-boolean v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->y2:Z

    .line 391
    .line 392
    if-eqz v3, :cond_17

    .line 393
    .line 394
    iget v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->Z1:I

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_17
    iget v3, v1, Lcom/mall/ui/page/ip/view/IPFragment;->k2:I

    .line 398
    .line 399
    :goto_e
    new-instance v4, Lcom/mall/ui/page/ip/adapter/k;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-direct {v1, v3}, Lcom/mall/ui/page/ip/view/IPFragment;->UA(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-direct {v4, v5, v6}, Lcom/mall/ui/page/ip/adapter/k;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v1, Lcom/mall/ui/page/ip/view/IPFragment;->b2:Lcom/mall/ui/page/ip/adapter/k;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/ip/adapter/k;->g(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    iget-object v4, v1, Lcom/mall/ui/page/ip/view/IPFragment;->b2:Lcom/mall/ui/page/ip/adapter/k;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 425
    .line 426
    .line 427
    :goto_f
    iget-object v0, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    iget-object v4, v1, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lcom/mall/ui/widget/MallPageTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    iget-object v0, v1, Lcom/mall/ui/page/ip/view/IPFragment;->R2:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->s()V

    .line 441
    .line 442
    .line 443
    :cond_1a
    invoke-direct {v1, v3}, Lcom/mall/ui/page/ip/view/IPFragment;->JB(I)V

    .line 444
    .line 445
    .line 446
    iput-boolean v2, v1, Lcom/mall/ui/page/ip/view/IPFragment;->y2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :goto_10
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 450
    .line 451
    const-class v3, Lcom/mall/ui/page/ip/view/IPFragment;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const-string v5, "updateTab"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3, v5, v4}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_11
    return-void
.end method

.method public static final synthetic zA(Lcom/mall/ui/page/ip/view/IPFragment;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->LB(ILandroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/mall/ui/page/ip/view/IPFragment$recordIpRecommend$1;->INSTANCE:Lcom/mall/ui/page/ip/view/IPFragment$recordIpRecommend$1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final zC(Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

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
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->W2:Lcom/mall/ui/widget/tipsview/g;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ip/view/IPFragment;->pC(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "ERROR"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "EMPTY"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->W2:Lcom/mall/ui/widget/tipsview/g;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ip/view/IPFragment;->pC(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "LOAD"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->W2:Lcom/mall/ui/widget/tipsview/g;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->pC(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final BB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/ip/IPHomeViewModel;->n3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final HB(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IP"

    .line 2
    .line 3
    return-object v0
.end method

.method public final RA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final VA()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final WA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Wx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->dB()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c3:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->c3:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->bC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->cC()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final XA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ZA()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->f2:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zq(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m3:Lcom/mall/ui/page/ip/view/f2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/f2;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->E1:I

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

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "ipid"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->s0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public oj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ip"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "tab"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/mall/logic/common/r;->L(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    iput v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->k2:I

    .line 28
    .line 29
    const-string v0, "roleId"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->l2:J

    .line 40
    .line 41
    const-string v0, "storyId"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->m2:J

    .line 52
    .line 53
    const-string v0, "viewId"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n2:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "viewTime"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->o2:J

    .line 76
    .line 77
    const-string v0, "msource"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->t2:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "from"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->u2:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "track_id"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "itemIds"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->j2:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->o2:J

    .line 110
    .line 111
    const/16 v2, 0x3e8

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    mul-long v0, v0, v2

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r2:J

    .line 117
    .line 118
    const-string v0, "sortType"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->e3:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lcom/mall/ui/page/ip/view/b2;->a:Lcom/mall/ui/page/ip/view/b2;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/b2;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->I2:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q2:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r2:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->f3:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->g3:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->q2:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p2:J

    .line 28
    .line 29
    sub-long v4, v0, v2

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r2:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    sub-long/2addr v6, v0

    .line 39
    iput-wide v6, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r2:J

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->dB()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->p2:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->CB()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->J2:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->BB()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->r2:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->f3:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->g3:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d3:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->F2:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->sB()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->Wy(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lby1/e;->a:Lby1/e$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lby1/e$a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->iC()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->hC()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->FB(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->kB(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->nB(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->jB(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->gC()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->hB()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->fB(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->iB(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public pj()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "ip"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final yB()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 19
    .line 20
    instance-of v3, v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Yz()Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v2

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->b2:Lcom/mall/ui/page/ip/adapter/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/ui/page/base/b0;->c()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 61
    .line 62
    instance-of v4, v4, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->J2:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPFragment;->d2:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->h2:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_5
    move-object v4, v0

    .line 85
    iget-object v6, p0, Lcom/mall/ui/page/ip/view/IPFragment;->n3:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Lcom/mall/logic/page/ip/IPHomeViewModel;->p3(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 127
    .line 128
    instance-of v2, v1, Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Mz()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v1, v1, Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->w2:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Oz()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->DB(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment;->x2:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPFragment;->Z1:I

    .line 185
    .line 186
    :cond_9
    return-void
.end method
