.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008~\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b0\u00022\u00020\u0001:\u0004\u00b0\u0002\u00b1\u0002BJ\u0012\u0006\u0010J\u001a\u00020I\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020M0L\u0012\r\u0010\u00ad\u0002\u001a\u00080\u00ab\u0002j\u0003`\u00ac\u0002\u0012\u0006\u0010P\u001a\u00020O\u0012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060&\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00af\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J$\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J6\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00060&H\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J2\u00100\u001a\u001a\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00080-2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020.2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u000e\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0008J\u001a\u00108\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0006\u00109\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:J\u0008\u0010=\u001a\u0004\u0018\u00010\u0004J\u000f\u0010>\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010B\u001a\u00020\u00062\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010@\u0012\u0004\u0012\u00020\u00060&J\u0010\u0010D\u001a\u00020\u00062\u0008\u0008\u0002\u0010C\u001a\u00020\u0013J\u000e\u0010E\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0004R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00080W8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010\\R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00080W8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010\\R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080W8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\\R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00080W8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010Z\u001a\u0004\u0008g\u0010\\R\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080W8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010\\R\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R6\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0082\u0001\u0010S\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R2\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R)\u0010\u0091\u0001\u001a\u00020X2\u0006\u0010;\u001a\u00020X8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R-\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R3\u0010\u009f\u0001\u001a\u00020\u00022\u0007\u0010\u0099\u0001\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u0098\u0001R3\u0010\u00a3\u0001\u001a\u00020\u00022\u0007\u0010\u0099\u0001\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a2\u0001\u0010\u0098\u0001R3\u0010\u00a9\u0001\u001a\u00020:2\u0007\u0010\u0099\u0001\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R3\u0010\u00ad\u0001\u001a\u00020:2\u0007\u0010\u0099\u0001\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R3\u0010\u00b1\u0001\u001a\u00020\u00022\u0007\u0010\u0099\u0001\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u009d\u0001\"\u0006\u0008\u00b0\u0001\u0010\u0098\u0001R3\u0010\u00b7\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R3\u0010\u00bb\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001R3\u0010\u00bf\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00be\u0001\u0010\u00b6\u0001R3\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00b6\u0001R3\u0010\u00c7\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00b6\u0001R3\u0010\u00cd\u0001\u001a\u00020\u00132\u0007\u0010\u0099\u0001\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R3\u0010\u00d1\u0001\u001a\u00020\u00022\u0007\u0010\u0099\u0001\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u009d\u0001\"\u0006\u0008\u00d0\u0001\u0010\u0098\u0001R3\u0010\u00d5\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00b6\u0001R3\u0010\u00d9\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00b6\u0001R3\u0010\u00dd\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00b6\u0001R3\u0010\u00e1\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00b6\u0001R3\u0010\u00e5\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00b6\u0001R3\u0010\u00e9\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00b6\u0001R3\u0010\u00ed\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00b6\u0001R3\u0010\u00f1\u0001\u001a\u00020\u00132\u0007\u0010\u0099\u0001\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00cc\u0001R3\u0010\u00f5\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00b6\u0001R1\u0010\u00f6\u0001\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00b6\u0001R1\u0010\u00f9\u0001\u001a\u00020:2\u0006\u0010;\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00a8\u0001R5\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R1\u0010\u0083\u0002\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u008f\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u00b4\u0001\"\u0006\u0008\u0085\u0002\u0010\u00b6\u0001R\u001a\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001a\u0010\u0093\u0002\u001a\u00030\u0092\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0017\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0098\u0002R\u0019\u0010\u0099\u0002\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001c\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0019\u0010\u009e\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u009f\u0002R)\u0010\u00a1\u0002\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u008f\u0001\"\u0006\u0008\u00a2\u0002\u0010\u00b6\u0001R)\u0010\u00a3\u0002\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u008f\u0001\u001a\u0006\u0008\u00a4\u0002\u0010\u00b4\u0001\"\u0006\u0008\u00a5\u0002\u0010\u00b6\u0001R)\u0010\u00a6\u0002\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u008f\u0001\u001a\u0006\u0008\u00a6\u0002\u0010\u00b4\u0001\"\u0006\u0008\u00a7\u0002\u0010\u00b6\u0001R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;",
        "",
        "",
        "type",
        "Lorg/json/JSONObject;",
        "detail",
        "Lgf3/s;",
        "postEvent",
        "",
        "byInit",
        "initPlayer",
        "onFirstPrepare",
        "refreshProgress",
        "bvOrAv",
        "setBiliSrc",
        "bizSrc",
        "setInnerSrc",
        "Lkotlin/Triple;",
        "",
        "",
        "parserInnerSrc",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;",
        "data",
        "page",
        "setPlayerDataSource",
        "httpSrc",
        "setExternalSrc",
        "seekTime",
        "initTime",
        "seekInner",
        "seekByInit",
        "directionTmp",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;",
        "directionToFullScreenModel",
        "Ltv/danmaku/biliplayerv2/e;",
        "iPlayerContainer",
        "state",
        "cancelOnState",
        "Lkotlin/Function1;",
        "action",
        "doAfterState",
        "updateVideoDisallowParentIntercept",
        "resetVideoAutoRotation",
        "Landroid/widget/FrameLayout;",
        "parent",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;",
        "Ltv/danmaku/biliplayerv2/l;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;",
        "createBiliPlayer",
        "paramsV2",
        "preForShare",
        "play",
        "pause",
        "stop",
        "toPaused",
        "userClickPause",
        "freeFlowEvent",
        "onResumeFromShare",
        "",
        "value",
        "seek",
        "genShareData",
        "getCurrentPlayPosition",
        "()Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "callback",
        "getCurrentPicture",
        "byUser",
        "destroy",
        "requestFullScreen",
        "exitFullScreen",
        "jsonObject",
        "sendDanmu",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Landroid/view/View;",
        "fl",
        "Landroid/view/View;",
        "eventCallback",
        "Lsf3/l;",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "mPlayerErrorObserver",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
        "fullScreenSubject",
        "Lrx/subjects/BehaviorSubject;",
        "getFullScreenSubject",
        "()Lrx/subjects/BehaviorSubject;",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "displayOrientationSubject",
        "getDisplayOrientationSubject",
        "muteSubject",
        "getMuteSubject",
        "controlsSubject",
        "getControlsSubject",
        "danmuBtnSubject",
        "getDanmuBtnSubject",
        "muteBtnSubject",
        "getMuteBtnSubject",
        "fullScreenBtnSubject",
        "getFullScreenBtnSubject",
        "Lrx/subscriptions/CompositeSubscription;",
        "subs",
        "Lrx/subscriptions/CompositeSubscription;",
        "playerFl",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/LinearLayout;",
        "centerPlayBtn",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "centerPlayTimeTv",
        "Landroid/widget/TextView;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;",
        "apiService",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;",
        "fragment",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;",
        "getFragment",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;",
        "setFragment",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;)V",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ljb1/b;",
        "mHardwareServiceClient",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "gotoFreeFlowHandle",
        "getGotoFreeFlowHandle",
        "()Lsf3/l;",
        "setGotoFreeFlowHandle",
        "(Lsf3/l;)V",
        "Lkotlin/Function0;",
        "allowWWANPlayHandle",
        "Lsf3/a;",
        "getAllowWWANPlayHandle",
        "()Lsf3/a;",
        "setAllowWWANPlayHandle",
        "(Lsf3/a;)V",
        "fullScreenChanged",
        "Z",
        "isFirstPause",
        "userRequestFullscreenType",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
        "setUserRequestFullscreenType",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V",
        "originShareId",
        "Ljava/lang/String;",
        "setOriginShareId",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "sharedId$delegate",
        "Lcom/bilibili/lib/fasthybrid/utils/d0;",
        "getSharedId",
        "()Ljava/lang/String;",
        "setSharedId",
        "sharedId",
        "src$delegate",
        "getSrc",
        "setSrc",
        "src",
        "initialTime$delegate",
        "getInitialTime",
        "()D",
        "setInitialTime",
        "(D)V",
        "initialTime",
        "playbackRate$delegate",
        "getPlaybackRate",
        "setPlaybackRate",
        "playbackRate",
        "objectFit$delegate",
        "getObjectFit",
        "setObjectFit",
        "objectFit",
        "controls$delegate",
        "getControls",
        "()Z",
        "setControls",
        "(Z)V",
        "controls",
        "danmuBtn$delegate",
        "getDanmuBtn",
        "setDanmuBtn",
        "danmuBtn",
        "showMuteBtn$delegate",
        "getShowMuteBtn",
        "setShowMuteBtn",
        "showMuteBtn",
        "showFullscreenBtn$delegate",
        "getShowFullscreenBtn",
        "setShowFullscreenBtn",
        "showFullscreenBtn",
        "enableAutoRotation$delegate",
        "getEnableAutoRotation",
        "setEnableAutoRotation",
        "enableAutoRotation",
        "direction$delegate",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "direction",
        "title$delegate",
        "getTitle",
        "setTitle",
        "title",
        "enableDanmu$delegate",
        "getEnableDanmu",
        "setEnableDanmu",
        "enableDanmu",
        "autoplay$delegate",
        "getAutoplay",
        "setAutoplay",
        "autoplay",
        "loop$delegate",
        "getLoop",
        "setLoop",
        "loop",
        "muted$delegate",
        "getMuted",
        "setMuted",
        "muted",
        "enableProgressGesture$delegate",
        "getEnableProgressGesture",
        "setEnableProgressGesture",
        "enableProgressGesture",
        "enablePlayGesture$delegate",
        "getEnablePlayGesture",
        "setEnablePlayGesture",
        "enablePlayGesture",
        "vslideGesture$delegate",
        "getVslideGesture",
        "setVslideGesture",
        "vslideGesture",
        "freeFlowType$delegate",
        "getFreeFlowType",
        "setFreeFlowType",
        "freeFlowType",
        "enableAccurateSeek$delegate",
        "getEnableAccurateSeek",
        "setEnableAccurateSeek",
        "enableAccurateSeek",
        "playing",
        "getPlaying",
        "setPlaying",
        "progress",
        "D",
        "getProgress",
        "setProgress",
        "danmu",
        "Lorg/json/JSONObject;",
        "getDanmu",
        "()Lorg/json/JSONObject;",
        "setDanmu",
        "(Lorg/json/JSONObject;)V",
        "stopped",
        "getStopped",
        "setStopped",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "playStateObserver",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "bufferingObserver",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "controlContainerVisibleObserver",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "allState",
        "[I",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "Ljava/lang/Runnable;",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "videoPlayEventListener",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerParamsV2",
        "Ltv/danmaku/biliplayerv2/l;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;",
        "videoProcessHandler",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;",
        "preBufferedPercentage",
        "I",
        "prePosition",
        "lastPaused",
        "setLastPaused",
        "canScrollVertically",
        "getCanScrollVertically",
        "setCanScrollVertically",
        "isShareVideo",
        "setShareVideo",
        "Lrx/Subscription;",
        "videoResumeSubscription",
        "Lrx/Subscription;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "videoAttr",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;Lsf3/l;)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;

.field public static final EVENT_CONTROLS_TOGGLE:Ljava/lang/String; = "controlstoggle"

.field public static final EVENT_ENDED:Ljava/lang/String; = "ended"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FULLSCREENCHANGE:Ljava/lang/String; = "fullscreenchange"

.field public static final EVENT_FULLSCREENCHANGE_PRE:Ljava/lang/String; = "fullscreenchangepre"

.field public static final EVENT_LOADED_METADATA:Ljava/lang/String; = "loadedmetadata"

.field public static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field public static final EVENT_PLAY:Ljava/lang/String; = "play"

.field public static final EVENT_PROGRESS:Ljava/lang/String; = "progress"

.field public static final EVENT_TIME_UPDATE:Ljava/lang/String; = "timeupdate"

.field public static final EVENT_VIDEO_FIRST_RENDER:Ljava/lang/String; = "videofirstrender"

.field public static final EVENT_WAITING:Ljava/lang/String; = "waiting"

.field public static final SHARE_FLAG_CID:Ljava/lang/String; = "_cid"

.field public static final SHARE_FLAG_DURATION:Ljava/lang/String; = "_duration"

.field public static final SHARE_FLAG_PAGE:Ljava/lang/String; = "_sharePage"

.field public static final SHARE_FLAG_PLAY_POSITION:Ljava/lang/String; = "_playCurrentPosition"

.field public static final SHARE_FLAG_URL:Ljava/lang/String; = "_shareURL"

.field public static final SHARE_MODE_OTHERS:Ljava/lang/String; = "others"

.field public static final SHARE_MODE_URL:Ljava/lang/String; = "URL"

.field public static final SHARE_PlaySate:Ljava/lang/String; = "playState"

.field public static final SHARE_VIDEO_FLAG_FROM:Ljava/lang/String; = "_shareVideoFlagFrom"


# instance fields
.field private final action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
            ">;"
        }
    .end annotation
.end field

.field private final allState:[I

.field private allowWWANPlayHandle:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final apiService:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

.field private final autoplay$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private bufferingObserver:Ltv/danmaku/biliplayerv2/service/c;

.field private canScrollVertically:Z

.field private final centerPlayBtn:Landroid/widget/LinearLayout;

.field private final centerPlayTimeTv:Landroid/widget/TextView;

.field private controlContainerVisibleObserver:Ltv/danmaku/biliplayerv2/service/f;

.field private final controls$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final controlsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private danmu:Lorg/json/JSONObject;

.field private final danmuBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final danmuBtnSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final direction$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final displayOrientationSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAccurateSeek$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final enableAutoRotation$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final enableDanmu$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final enablePlayGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final enableProgressGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final eventCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final fl:Landroid/view/View;

.field private fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

.field private final freeFlowType$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final fullScreenBtnSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fullScreenChanged:Z

.field private final fullScreenSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private gotoFreeFlowHandle:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

.field private iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

.field private final initialTime$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private isFirstPause:Z

.field private isShareVideo:Z

.field private lastPaused:Z

.field private final loop$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ljb1/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerErrorObserver:Ltv/danmaku/biliplayerv2/service/v1;

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private final muteBtnSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final muteSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final muted$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final objectFit$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private originShareId:Ljava/lang/String;

.field private playStateObserver:Ltv/danmaku/biliplayerv2/service/a2;

.field private final playbackRate$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final playerFl:Landroid/widget/FrameLayout;

.field private playerParamsV2:Ltv/danmaku/biliplayerv2/l;

.field private playing:Z

.field private preBufferedPercentage:I

.field private prePosition:I

.field private progress:D

.field private final sharedId$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final showFullscreenBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final showMuteBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private final src$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private stopped:Z

.field private final subs:Lrx/subscriptions/CompositeSubscription;

.field private final title$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

.field private userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

.field private videoPlayEventListener:Ltv/danmaku/biliplayerv2/service/f1$c;

.field private videoProcessHandler:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;

.field private videoResumeSubscription:Lrx/Subscription;

.field private final vslideGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "sharedId"

    .line 8
    .line 9
    const-string v3, "getSharedId()Ljava/lang/String;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "src"

    .line 26
    .line 27
    const-string v3, "getSrc()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "initialTime"

    .line 42
    .line 43
    const-string v3, "getInitialTime()D"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "playbackRate"

    .line 58
    .line 59
    const-string v3, "getPlaybackRate()D"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "objectFit"

    .line 74
    .line 75
    const-string v3, "getObjectFit()Ljava/lang/String;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "controls"

    .line 90
    .line 91
    const-string v3, "getControls()Z"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "danmuBtn"

    .line 106
    .line 107
    const-string v3, "getDanmuBtn()Z"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "showMuteBtn"

    .line 122
    .line 123
    const-string v3, "getShowMuteBtn()Z"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "showFullscreenBtn"

    .line 138
    .line 139
    const-string v3, "getShowFullscreenBtn()Z"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "enableAutoRotation"

    .line 155
    .line 156
    const-string v3, "getEnableAutoRotation()Z"

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "direction"

    .line 172
    .line 173
    const-string v3, "getDirection()I"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "title"

    .line 189
    .line 190
    const-string v3, "getTitle()Ljava/lang/String;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "enableDanmu"

    .line 206
    .line 207
    const-string v3, "getEnableDanmu()Z"

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "autoplay"

    .line 223
    .line 224
    const-string v3, "getAutoplay()Z"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 238
    .line 239
    const-string v2, "loop"

    .line 240
    .line 241
    const-string v3, "getLoop()Z"

    .line 242
    .line 243
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 255
    .line 256
    const-string v2, "muted"

    .line 257
    .line 258
    const-string v3, "getMuted()Z"

    .line 259
    .line 260
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0xf

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 272
    .line 273
    const-string v2, "enableProgressGesture"

    .line 274
    .line 275
    const-string v3, "getEnableProgressGesture()Z"

    .line 276
    .line 277
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 289
    .line 290
    const-string v2, "enablePlayGesture"

    .line 291
    .line 292
    const-string v3, "getEnablePlayGesture()Z"

    .line 293
    .line 294
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 306
    .line 307
    const-string v2, "vslideGesture"

    .line 308
    .line 309
    const-string v3, "getVslideGesture()Z"

    .line 310
    .line 311
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0x12

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 323
    .line 324
    const-string v2, "freeFlowType"

    .line 325
    .line 326
    const-string v3, "getFreeFlowType()I"

    .line 327
    .line 328
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x13

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 340
    .line 341
    const-string v2, "enableAccurateSeek"

    .line 342
    .line 343
    const-string v3, "getEnableAccurateSeek()Z"

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    aput-object v1, v0, v2

    .line 355
    .line 356
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 357
    .line 358
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;

    .line 365
    .line 366
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->eventCallback:Lsf3/l;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$mPlayerErrorObserver$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$mPlayerErrorObserver$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mPlayerErrorObserver:Ltv/danmaku/biliplayerv2/service/v1;

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 20
    .line 21
    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenSubject:Lrx/subjects/BehaviorSubject;

    .line 26
    .line 27
    sget-object p5, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 28
    .line 29
    invoke-static {p5}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->displayOrientationSubject:Lrx/subjects/BehaviorSubject;

    .line 34
    .line 35
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p5}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteSubject:Lrx/subjects/BehaviorSubject;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlsSubject:Lrx/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-static {p5}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-static {p5}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 68
    .line 69
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 70
    .line 71
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->subs:Lrx/subscriptions/CompositeSubscription;

    .line 75
    .line 76
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->C2:I

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerFl:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->D:I

    .line 87
    .line 88
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->centerPlayBtn:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->Z:I

    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->centerPlayTimeTv:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object p4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 107
    .line 108
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p4, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

    .line 119
    .line 120
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->apiService:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

    .line 121
    .line 122
    new-instance p4, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 123
    .line 124
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 130
    .line 131
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 132
    .line 133
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$sharedId$2;

    .line 134
    .line 135
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$sharedId$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-direct {p2, p3, v2, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->sharedId$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 144
    .line 145
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 146
    .line 147
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;

    .line 148
    .line 149
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3, v2, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->src$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 156
    .line 157
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {p2, p3, p4, v3}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initialTime$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 170
    .line 171
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 172
    .line 173
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$playbackRate$2;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$playbackRate$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p3, p4, v4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playbackRate$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 188
    .line 189
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 190
    .line 191
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$objectFit$2;

    .line 192
    .line 193
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$objectFit$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "contain"

    .line 197
    .line 198
    invoke-direct {p2, p3, v4, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->objectFit$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 202
    .line 203
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 204
    .line 205
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$controls$2;

    .line 206
    .line 207
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$controls$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controls$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 214
    .line 215
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 216
    .line 217
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$danmuBtn$2;

    .line 218
    .line 219
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$danmuBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 226
    .line 227
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 228
    .line 229
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$showMuteBtn$2;

    .line 230
    .line 231
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$showMuteBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showMuteBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 238
    .line 239
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 240
    .line 241
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$showFullscreenBtn$2;

    .line 242
    .line 243
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$showFullscreenBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showFullscreenBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 250
    .line 251
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 252
    .line 253
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableAutoRotation$2;

    .line 254
    .line 255
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableAutoRotation$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAutoRotation$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 262
    .line 263
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 264
    .line 265
    const/4 p4, -0x1

    .line 266
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;

    .line 271
    .line 272
    invoke-direct {v4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p3, p4, v4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->direction$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 279
    .line 280
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 281
    .line 282
    sget-object p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$title$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$title$2;

    .line 283
    .line 284
    invoke-direct {p2, p3, v2, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->title$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 288
    .line 289
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 290
    .line 291
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableDanmu$2;

    .line 292
    .line 293
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableDanmu$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableDanmu$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 300
    .line 301
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 302
    .line 303
    invoke-direct {p2, p3, p5, v3}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->autoplay$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 307
    .line 308
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 309
    .line 310
    invoke-direct {p2, p3, p5, v3}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->loop$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 314
    .line 315
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 316
    .line 317
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$muted$2;

    .line 318
    .line 319
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$muted$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muted$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 326
    .line 327
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 328
    .line 329
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableProgressGesture$2;

    .line 330
    .line 331
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableProgressGesture$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableProgressGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 338
    .line 339
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 340
    .line 341
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enablePlayGesture$2;

    .line 342
    .line 343
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enablePlayGesture$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enablePlayGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 350
    .line 351
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 352
    .line 353
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$vslideGesture$2;

    .line 354
    .line 355
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$vslideGesture$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 359
    .line 360
    .line 361
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->vslideGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 362
    .line 363
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 364
    .line 365
    const/4 p4, 0x0

    .line 366
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$freeFlowType$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$freeFlowType$2;

    .line 371
    .line 372
    invoke-direct {p2, p3, v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowType$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 376
    .line 377
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 378
    .line 379
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableAccurateSeek$2;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$enableAccurateSeek$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p2, p3, p5, v0}, Lcom/bilibili/lib/fasthybrid/utils/d0;-><init>(Ljava/util/Map;Ljava/lang/Object;Lsf3/l;)V

    .line 385
    .line 386
    .line 387
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAccurateSeek$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 388
    .line 389
    const/16 p2, 0xb

    .line 390
    .line 391
    new-array p2, p2, [I

    .line 392
    .line 393
    fill-array-data p2, :array_0

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->allState:[I

    .line 397
    .line 398
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/l;

    .line 399
    .line 400
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setSharedId(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFreeFlowType()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setFreeFlowType(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAccurateSeek()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableAccurateSeek(Z)V

    .line 425
    .line 426
    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string p3, "init ==> sharedId="

    .line 433
    .line 434
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p3, "; freeFlowType="

    .line 445
    .line 446
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFreeFlowType()I

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p3, " fr="

    .line 457
    .line 458
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string p3, "; url="

    .line 469
    .line 470
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->iq()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string p2, "VideoHandler"

    .line 485
    .line 486
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x1

    .line 490
    invoke-static {p0, p4, p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->canScrollVertically:Z

    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :array_0
    .array-data 4
        0x6
        0xa
        0x8
        0x0
        0x1
        0x5
        0x4
        0x3
        0x2
        0x9
        0x7
    .end array-data
.end method

.method private static final _init_$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->play()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onResumeFromShare$lambda$15(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$directionToFullScreenModel(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->directionToFullScreenModel(I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAction$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCenterPlayBtn$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->centerPlayBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullScreenChanged$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIPlayerContainer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHardwareServiceClient$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerFl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerParamsV2$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initPlayer(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isFirstPause$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isFirstPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshProgress(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->refreshProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetVideoAutoRotation(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->resetVideoAutoRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$seekByInit(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seekByInit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$seekInner(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seekInner(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBiliSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setBiliSrc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setExternalSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setExternalSrc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFirstPause$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isFirstPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInnerSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setInnerSrc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastPaused(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setLastPaused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOriginShareId(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setOriginShareId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V

    return-void
.end method

.method public static final synthetic access$setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateVideoDisallowParentIntercept(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->updateVideoDisallowParentIntercept()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer$lambda$2(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setBiliSrc$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createBiliPlayer(Landroid/widget/FrameLayout;Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Z)",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a<",
            "Ltv/danmaku/biliplayerv2/e;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;",
            "Ljava/lang/Boolean;",
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
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/bilibili/lib/fasthybrid/h;->F:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 27
    .line 28
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/bilibili/lib/fasthybrid/h;->G:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 47
    .line 48
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/bilibili/lib/fasthybrid/h;->G:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ltv/danmaku/biliplayerv2/l;

    .line 67
    .line 68
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/g;->B(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/g;->w(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->preForShare(Ltv/danmaku/biliplayerv2/l;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v2, Ltv/danmaku/biliplayerv2/e$a;

    .line 107
    .line 108
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/e$a;->c(Ljava/util/HashMap;)Ltv/danmaku/biliplayerv2/e$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    :goto_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->f(Ltv/danmaku/biliplayerv2/e;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;->Cx(Ltv/danmaku/biliplayerv2/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;->Dx(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 183
    .line 184
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method static synthetic createBiliPlayer$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Landroid/widget/FrameLayout;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->createBiliPlayer(Landroid/widget/FrameLayout;Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->stop$lambda$13(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic destroy$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final directionToFullScreenModel(I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;
    .locals 1

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->LANDSCAPE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->PORTRAIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->LANDSCAPE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->PORTRAIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->REVERSE_LANDSCAPE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method private final doAfterState(Ltv/danmaku/biliplayerv2/e;IZLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$d;-><init>(Ltv/danmaku/biliplayerv2/e;ZLsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic doAfterState$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;IZLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->doAfterState(Ltv/danmaku/biliplayerv2/e;IZLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->requestFullScreen$lambda$24(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic freeFlowEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getCurrentPicture$lambda$20(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lsf3/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const-string v1, "iPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->X2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$e;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/r0;->e(Ltv/danmaku/biliplayerv2/service/s0;Low3/j$a;IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setBiliSrc$lambda$5(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setExternalSrc$lambda$8(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initPlayer(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerFl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->createBiliPlayer(Landroid/widget/FrameLayout;Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAccurateSeek()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lib1/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lib1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f1;->U6(Lcom/bilibili/player/history/c;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v3, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 62
    .line 63
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 71
    .line 72
    const-class v6, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFreeFlowType()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;->NONE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v3, v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;->BILI:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v3, v6, :cond_4

    .line 112
    .line 113
    new-instance v3, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 114
    .line 115
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v6, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v5, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    const-class v7, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->W1(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$i;

    .line 153
    .line 154
    invoke-direct {v7, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->Q1(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v5, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;->CUSTOM:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$FreeFlowType;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v3, v6, :cond_6

    .line 175
    .line 176
    new-instance v3, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 177
    .line 178
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6, v5, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;

    .line 195
    .line 196
    invoke-direct {v6, p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->u0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iput-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoProcessHandler:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;

    .line 211
    .line 212
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v5, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;

    .line 220
    .line 221
    invoke-direct {v5, v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;-><init>(Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->gotoFreeFlowHandle:Lsf3/l;

    .line 225
    .line 226
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$5;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$5;-><init>(Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->allowWWANPlayHandle:Lsf3/a;

    .line 232
    .line 233
    :cond_6
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isShareVideo:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getInitialTime()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setInitialTime(D)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 245
    .line 246
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;

    .line 247
    .line 248
    invoke-direct {v3, v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;-><init>(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setSrc(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getMuted()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setMuted(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableProgressGesture()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableProgressGesture(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnablePlayGesture()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnablePlayGesture(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getVslideGesture()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setVslideGesture(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getControls()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setControls(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getDanmuBtn()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setDanmuBtn(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getShowMuteBtn()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setShowMuteBtn(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getShowFullscreenBtn()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setShowFullscreenBtn(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getDirection()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setDirection(I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;->b()[D

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    array-length v1, p1

    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_2
    if-ge v3, v1, :cond_a

    .line 344
    .line 345
    aget-wide v5, p1, v3

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getPlaybackRate()D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    cmpg-double v9, v5, v7

    .line 352
    .line 353
    if-nez v9, :cond_9

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getPlaybackRate()D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlaybackRate(D)V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;->a()[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getObjectFit()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {p1, v1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getObjectFit()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setObjectFit(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$j;

    .line 390
    .line 391
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$j;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playStateObserver:Ltv/danmaku/biliplayerv2/service/a2;

    .line 395
    .line 396
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playStateObserver:Ltv/danmaku/biliplayerv2/service/a2;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    const-string v1, "playStateObserver"

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    :cond_c
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->allState:[I

    .line 412
    .line 413
    array-length v6, v5

    .line 414
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {p1, v1, v5}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_d

    .line 430
    .line 431
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$k;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$k;-><init>(Ltv/danmaku/biliplayerv2/e;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$10;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$10;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlContainerVisibleObserver:Ltv/danmaku/biliplayerv2/service/f;

    .line 445
    .line 446
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlContainerVisibleObserver:Ltv/danmaku/biliplayerv2/service/f;

    .line 451
    .line 452
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$f;

    .line 456
    .line 457
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$f;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->bufferingObserver:Ltv/danmaku/biliplayerv2/service/c;

    .line 461
    .line 462
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->bufferingObserver:Ltv/danmaku/biliplayerv2/service/c;

    .line 467
    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    const-string v1, "bufferingObserver"

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v3

    .line 476
    :cond_e
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$g;

    .line 480
    .line 481
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 482
    .line 483
    .line 484
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 485
    .line 486
    invoke-static {v4, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mPlayerErrorObserver:Ltv/danmaku/biliplayerv2/service/v1;

    .line 494
    .line 495
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mPlayerErrorObserver:Ltv/danmaku/biliplayerv2/service/v1;

    .line 503
    .line 504
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$13;

    .line 508
    .line 509
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$13;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 510
    .line 511
    .line 512
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoPlayEventListener:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 513
    .line 514
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoPlayEventListener:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 519
    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    const-string v1, "videoPlayEventListener"

    .line 523
    .line 524
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_f
    move-object v3, v1

    .line 529
    :goto_4
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableDanmu()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableDanmu(Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$h;

    .line 544
    .line 545
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 556
    .line 557
    const-class v3, Ljb1/b;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 564
    .line 565
    invoke-interface {p1, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 569
    .line 570
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljb1/b;

    .line 575
    .line 576
    if-eqz p1, :cond_10

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;

    .line 583
    .line 584
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v1, v2}, Ljb1/b;->b(Landroidx/fragment/app/FragmentActivity;Ljb1/c;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "video->enableAutoRotation enableAutoRotation = "

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableAutoRotation(Z)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v0, "video->showFullscreenBtn showFullscreenBtn = "

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getShowFullscreenBtn()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method static synthetic initPlayer$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initPlayer$lambda$2(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->x0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableDanmu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableDanmu(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onFirstPrepare()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;-><init>(Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seek$lambda$16(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onResumeFromShare$lambda$14(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->pause$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getCurrentPicture$lambda$20(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->_init_$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->play$lambda$11(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onFirstPrepare()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onFirstPrepare$1;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onFirstPrepare$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->doAfterState$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;IZLsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onResumeFromShare$lambda$14(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->r(Lsf3/p;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 13
    .line 14
    return-void
.end method

.method private static final onResumeFromShare$lambda$15(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->r(Lsf3/p;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setExternalSrc$lambda$9(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parserInnerSrc(Ljava/lang/String;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    xor-int/2addr v4, v5

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-lt v6, v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object v0, v3

    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_1
    const-string v4, "setInnerSrc"

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "bizSrc="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "; bizName="

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "; aid="

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "; cid="

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "; page="

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/Triple;

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-wide v1, v4

    .line 132
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$parserInnerSrc$1;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$parserInnerSrc$1;-><init>(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "error"

    .line 183
    .line 184
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method private static final pause$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final play$lambda$11(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-lt v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v1, p0

    .line 59
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v1, p0

    .line 76
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p0, v0, v0}, Ltv/danmaku/biliplayerv2/service/f1;->Y4(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private final postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->eventCallback:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$postEvent$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$postEvent$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic postEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final preForShare(Ltv/danmaku/biliplayerv2/l;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v5, "src="

    .line 26
    .line 27
    const-string v6, "_shareURL"

    .line 28
    .line 29
    const-string v7, " not match shareSrc="

    .line 30
    .line 31
    const-string v8, "VideoShare"

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :cond_1
    xor-int/2addr p2, v10

    .line 54
    invoke-virtual {v2, v9, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->k(IZ)Ltv/danmaku/biliplayerv2/e$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 79
    .line 80
    .line 81
    return v10

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    const-string v2, "ugc://"

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->parserInnerSrc(Ljava/lang/String;)Lkotlin/Triple;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :cond_5
    xor-int/2addr p2, v10

    .line 168
    invoke-virtual {v0, v9, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->k(IZ)Ltv/danmaku/biliplayerv2/e$c;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/e$c;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmp-long v0, v5, v2

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 187
    .line 188
    .line 189
    return v10

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "aid="

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/e$c;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSharedId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :cond_9
    xor-int/2addr p2, v10

    .line 244
    invoke-virtual {v2, v9, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->k(IZ)Ltv/danmaku/biliplayerv2/e$c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 269
    .line 270
    .line 271
    return v10

    .line 272
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_0
    return v1
.end method

.method static synthetic preForShare$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;ZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->preForShare(Ltv/danmaku/biliplayerv2/l;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic q(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->resetVideoAutoRotation$lambda$25(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v0, v0, v3

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    if-le v3, v1, :cond_1

    .line 47
    .line 48
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->prePosition:I

    .line 51
    .line 52
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$refreshProgress$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$refreshProgress$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "timeupdate"

    .line 66
    .line 67
    invoke-direct {p0, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->prePosition:I

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->preBufferedPercentage:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$refreshProgress$1$2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$refreshProgress$1$2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "progress"

    .line 88
    .line 89
    invoke-direct {p0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->preBufferedPercentage:I

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private static final requestFullScreen$lambda$24(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->directionToFullScreenModel(I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->PORTRAIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "iPlayerContainer"

    .line 18
    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->VERTICAL_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljb1/d;->d(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljb1/b;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljb1/b;->o(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    :cond_4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljb1/d;->a:Ljb1/d;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljb1/d;->d(Landroid/app/Activity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljb1/b;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljb1/b;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, p0

    .line 123
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final resetVideoAutoRotation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "iPlayerContainer"

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljb1/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljb1/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljb1/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljb1/b;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    :goto_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v3, :cond_d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v6, 0x6

    .line 121
    if-ne v0, v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getLoop()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljb1/b;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljb1/b;->e(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljb1/b;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljb1/b;->k()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    move-object v4, v0

    .line 177
    :goto_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 186
    .line 187
    if-ne v0, v1, :cond_11

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 216
    .line 217
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljb1/b;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3}, Ljb1/b;->e(Z)V

    .line 227
    .line 228
    .line 229
    :cond_f
    if-nez v1, :cond_10

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 232
    .line 233
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/r;

    .line 234
    .line 235
    invoke-direct {v2, v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/r;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljb1/b;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0}, Ljb1/b;->g()V

    .line 253
    .line 254
    .line 255
    :cond_11
    :goto_4
    return-void
.end method

.method private static final resetVideoAutoRotation$lambda$25(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mHardwareServiceClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljb1/b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljb1/b;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final seek$lambda$16(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    double-to-int p1, p1

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getInitialTime()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v2, v2, v0

    .line 34
    .line 35
    double-to-int p2, v2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seekInner(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v0

    .line 50
    :goto_0
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$seek$1$1;

    .line 53
    .line 54
    invoke-direct {v7, p1, p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$seek$1$1;-><init>(DLcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->doAfterState$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;IZLsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private final seekByInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final seekInner(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_1

    .line 20
    .line 21
    if-gez p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :cond_2
    if-ltz p1, :cond_4

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    invoke-interface {v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private final setBiliSrc(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "?p="

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
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->apiService:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;->getVideoId(Ljava/lang/String;I)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setBiliSrc$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setBiliSrc$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/m;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/m;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/n;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/n;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->subs:Lrx/subscriptions/CompositeSubscription;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final setBiliSrc$lambda$5(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setBiliSrc$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setBiliSrc$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setBiliSrc$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setExternalSrc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->apiService:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a;->allowPlayExternal()Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setExternalSrc$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setExternalSrc$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/o;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/o;-><init>(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/p;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/p;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->subs:Lrx/subscriptions/CompositeSubscription;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final setExternalSrc$lambda$8(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setExternalSrc$lambda$9(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setExternalSrc$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setExternalSrc$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setInnerSrc(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->parserInnerSrc(Ljava/lang/String;)Lkotlin/Triple;

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
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setLastPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->lastPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setOriginShareId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;

    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$n;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$n;-><init>(Ltv/danmaku/biliplayerv2/service/Video;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "iPlayerContainer"

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    move-result-object p2

    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f1;->A4(Ltv/danmaku/biliplayerv2/service/s1;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    if-nez p2, :cond_1

    const-string p2, "playerParamsV2"

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 9
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b0;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setPlayerDataSource(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$o;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$o;-><init>(Ltv/danmaku/biliplayerv2/service/Video;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iPlayerContainer"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f1;->A4(Ltv/danmaku/biliplayerv2/service/s1;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    if-nez v0, :cond_1

    const-string v0, "playerParamsV2"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/u;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/u;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setPlayerDataSource$lambda$10(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v3, v3}, Ltv/danmaku/biliplayerv2/service/f1;->Y4(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableDanmu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableDanmu(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onFirstPrepare()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getAutoplay()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    :goto_0
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setPlayerDataSource$2$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$setPlayerDataSource$2$1;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->doAfterState$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;IZLsf3/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final setPlayerDataSource$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1, v1}, Ltv/danmaku/biliplayerv2/service/f1;->Y4(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableDanmu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setEnableDanmu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onFirstPrepare()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenChanged:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenChanged:Z

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 17
    .line 18
    return-void
.end method

.method private static final stop$lambda$13(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seek(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateVideoDisallowParentIntercept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerParamsV2"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getVslideGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnablePlayGesture()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableProgressGesture()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/g;->w(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->canScrollVertically:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final destroy(I)V
    .locals 12

    .line 1
    const-string v0, "iPlayerContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p1, v2, :cond_a

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v9, v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "ad_url"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v3, "third_url"

    .line 70
    .line 71
    :goto_0
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v9, "vupload"

    .line 75
    .line 76
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v9, v4

    .line 101
    :cond_4
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$b;->h()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v4, v3

    .line 127
    :cond_6
    :goto_1
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->lastPaused:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    const/4 v9, 0x5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v3, 0x4

    .line 137
    const/4 v9, 0x4

    .line 138
    :goto_3
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_8
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v10, v4

    .line 165
    :goto_4
    new-instance v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->o(Ltv/danmaku/biliplayerv2/e;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v1

    .line 183
    :cond_b
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v1

    .line 200
    :cond_c
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->d(Ltv/danmaku/biliplayerv2/e;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    :cond_d
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mPlayerErrorObserver:Ltv/danmaku/biliplayerv2/service/v1;

    .line 216
    .line 217
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    const-string v4, "mRefreshRunnable"

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v1

    .line 235
    :cond_e
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 239
    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v1

    .line 246
    :cond_f
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playStateObserver:Ltv/danmaku/biliplayerv2/service/a2;

    .line 251
    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    const-string v4, "playStateObserver"

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v1

    .line 260
    :cond_10
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v1

    .line 271
    :cond_11
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->bufferingObserver:Ltv/danmaku/biliplayerv2/service/c;

    .line 276
    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    const-string v4, "bufferingObserver"

    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v1

    .line 285
    :cond_12
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlContainerVisibleObserver:Ltv/danmaku/biliplayerv2/service/f;

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 293
    .line 294
    if-nez v4, :cond_13

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v1

    .line 300
    :cond_13
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    if-eq p1, v2, :cond_15

    .line 308
    .line 309
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenSubject:Lrx/subjects/BehaviorSubject;

    .line 310
    .line 311
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->displayOrientationSubject:Lrx/subjects/BehaviorSubject;

    .line 315
    .line 316
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlsSubject:Lrx/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 325
    .line 326
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 330
    .line 331
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteSubject:Lrx/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 340
    .line 341
    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 345
    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$c;

    .line 353
    .line 354
    invoke-direct {v3, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 361
    .line 362
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 380
    .line 381
    :cond_16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoProcessHandler:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;

    .line 382
    .line 383
    if-eqz p1, :cond_1a

    .line 384
    .line 385
    new-instance v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 386
    .line 387
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 391
    .line 392
    const-class v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 399
    .line 400
    if-nez v4, :cond_17

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v1

    .line 406
    :cond_17
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4, v3, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 418
    .line 419
    if-eqz v4, :cond_18

    .line 420
    .line 421
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->Q0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 425
    .line 426
    if-nez p1, :cond_19

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v1

    .line 432
    :cond_19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v3, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 440
    .line 441
    if-nez p1, :cond_1b

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_1b
    move-object v1, p1

    .line 448
    :goto_6
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_1c

    .line 457
    .line 458
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->Z4()V

    .line 459
    .line 460
    .line 461
    :cond_1c
    return-void
.end method

.method public final exitFullScreen()V
    .locals 2

    .line 1
    const-string v0, "video-> exitFullScreen --> "

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$exitFullScreen$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$exitFullScreen$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->b0(Landroid/view/View;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final freeFlowEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

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
    const-string p1, "VideoHandler"

    .line 13
    .line 14
    const-string p2, "onFreeDataPanelChanged but fragment removed"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$freeFlowEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$freeFlowEvent$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "freeflow"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final genShareData()Lorg/json/JSONObject;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const-string v1, "iPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "ad_url"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "third_url"

    .line 67
    .line 68
    :goto_0
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v8, "vupload"

    .line 72
    .line 73
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object v8, v3

    .line 98
    :cond_4
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v3, v0

    .line 124
    :cond_6
    :goto_1
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v8, v0

    .line 143
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v8, v10

    .line 149
    invoke-virtual {p0, v8, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setInitialTime(D)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-double v8, v0

    .line 173
    div-double v9, v8, v10

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->userRequestFullscreenType:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 176
    .line 177
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 178
    .line 179
    if-eq v0, v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->exitFullScreen()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v1, v3

    .line 211
    :goto_3
    new-instance v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$genShareData$shareId$1;

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    move-object v8, p0

    .line 215
    move v11, v12

    .line 216
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$genShareData$shareId$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;DI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->g(Ltv/danmaku/biliplayerv2/e;Lsf3/l;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, -0x1

    .line 224
    if-ne v0, v1, :cond_c

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "genShareData ==> sharedId="

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "; src="

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "VideoShare"

    .line 257
    .line 258
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "sharedId"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public final getAllowWWANPlayHandle()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->allowWWANPlayHandle:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoplay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->autoplay$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getCanScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->canScrollVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getControls()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controls$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getControlsSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controlsSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPicture(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/z;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCurrentPlayPosition()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public final getDanmu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmuBtn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDanmuBtnSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->direction$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDisplayOrientationSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->displayOrientationSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableAccurateSeek()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAccurateSeek$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableAutoRotation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAutoRotation$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableDanmu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableDanmu$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnablePlayGesture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enablePlayGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableProgressGesture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableProgressGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFragment()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeFlowType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowType$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFullScreenBtnSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fullScreenSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotoFreeFlowHandle()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->gotoFreeFlowHandle:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialTime()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initialTime$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getLoop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->loop$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMuteBtnSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteBtnSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muteSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muted$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getObjectFit()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->objectFit$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playbackRate$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSharedId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->sharedId$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getShowFullscreenBtn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showFullscreenBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShowMuteBtn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showMuteBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->src$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->stopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->title$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getVslideGesture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->vslideGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isShareVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isShareVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onResumeFromShare()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResumeFromShare sharedId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "iPlayerContainer"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "safeToInitPlayer but hybridContext maybe destroyed ????? sharedId="

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->originShareId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v1

    .line 69
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->d(Ltv/danmaku/biliplayerv2/e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isShareVideo:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->videoResumeSubscription:Lrx/Subscription;

    .line 84
    .line 85
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v1

    .line 96
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;->i(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 109
    .line 110
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/v;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/v;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 120
    .line 121
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/w;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/w;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isFirstPause:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setLastPaused(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/s;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/s;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setLastPaused(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/t;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestFullScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/y;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seek(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/x;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendDanmu(Lorg/json/JSONObject;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 6
    .line 7
    const-string v3, "iPlayerContainer"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move-wide/from16 v25, v7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide/from16 v25, v5

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :cond_3
    move-wide/from16 v27, v5

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v5, v2

    .line 70
    move-wide/from16 v29, v5

    .line 71
    .line 72
    new-instance v2, Lev3/a;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    const-string v5, "text"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "color"

    .line 90
    .line 91
    const-string v7, "#FFFFFF"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 98
    .line 99
    invoke-static {v5, v1, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v5, 0xffffff

    .line 104
    .line 105
    .line 106
    and-int v13, v1, v5

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v31, 0x7fb6

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    invoke-direct/range {v9 .. v32}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v4, v1

    .line 144
    :goto_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3, v2}, Lav3/d;->k(Landroid/content/Context;Lev3/a;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    return v1
.end method

.method public final setAllowWWANPlayHandle(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->allowWWANPlayHandle:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->autoplay$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCanScrollVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->canScrollVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setControls(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->controls$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDanmu(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->sendDanmu(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmu:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setDanmuBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->danmuBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDirection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->direction$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableAccurateSeek(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAccurateSeek$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableAutoRotation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableAutoRotation$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableDanmu(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableDanmu$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnablePlayGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enablePlayGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableProgressGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->enableProgressGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFragment(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fragment:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoWidgetFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeFlowType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowType$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGotoFreeFlowHandle(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->gotoFreeFlowHandle:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialTime(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initialTime$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLoop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->loop$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->muted$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->objectFit$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlaybackRate(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playbackRate$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->play()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->pause()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->playing:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->seek(D)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->progress:D

    .line 5
    .line 6
    return-void
.end method

.method public final setShareVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isShareVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->sharedId$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShowFullscreenBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showFullscreenBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setShowMuteBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->showMuteBtn$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->src$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->stop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->stopped:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->title$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVslideGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->vslideGesture$delegate:Lcom/bilibili/lib/fasthybrid/utils/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/d0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setLastPaused(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->fl:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/q;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final userClickPause(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setLastPaused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
