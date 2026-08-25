.class public final Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/data/base/e;
.implements Le51/a;
.implements Lcom/bilibili/pegasus/data/card/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00ab\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d\u0012\u0012\u0008\u0002\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u000f\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u0012\u0008\u0008\u0002\u0010H\u001a\u00020G\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u00ab\u0003\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u000f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d2\u0012\u0008\u0002\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u00042\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010@\u001a\u00020\u00042\u0008\u0008\u0002\u0010A\u001a\u00020\u00042\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010C\u001a\u00020\u00062\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010H\u001a\u00020G2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010IH\u00c6\u0001J\t\u0010L\u001a\u00020\u001dH\u00d6\u0001J\t\u0010M\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010P\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010NH\u00d6\u0003R\u001a\u0010\u001c\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010U\u001a\u0004\u0008V\u0010WR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010WR\u001c\u0010 \u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010WR\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010U\u001a\u0004\u0008\\\u0010WR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010U\u001a\u0004\u0008^\u0010WR\u001c\u0010#\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010U\u001a\u0004\u0008`\u0010WR\u001c\u0010$\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010U\u001a\u0004\u0008b\u0010WR\u001c\u0010%\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010U\u001a\u0004\u0008a\u0010WR\u001c\u0010&\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010U\u001a\u0004\u0008e\u0010WR\u001c\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010U\u001a\u0004\u0008]\u0010WR\u001a\u0010(\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008h\u0010TR\u001c\u0010)\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010U\u001a\u0004\u0008j\u0010WR\u001c\u0010*\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008l\u0010WR$\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001c\u00101\u001a\u0004\u0018\u0001008\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u00103\u001a\u0004\u0018\u0001028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001a\u00104\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008~\u0010TR\u001f\u00106\u001a\u0004\u0018\u0001058\u0016X\u0097\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u00107\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010U\u001a\u0005\u0008\u0084\u0001\u0010WR\u001e\u00108\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010U\u001a\u0005\u0008\u0086\u0001\u0010WR\u001e\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001e\u00109\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001e\u0010:\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001e\u0010;\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010U\u001a\u0005\u0008\u0092\u0001\u0010WR \u0010=\u001a\u0004\u0018\u00010<8\u0016X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010?\u001a\u0004\u0018\u00010>8\u0016X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\'\u0010@\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u008c\u0001\u001a\u0005\u0008@\u0010\u008e\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\'\u0010A\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u008c\u0001\u001a\u0005\u0008A\u0010\u008e\u0001\"\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u001e\u0010B\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010U\u001a\u0005\u0008\u00a1\u0001\u0010WR\u001d\u0010C\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u0088\u0001\u001a\u0005\u0008c\u0010\u008a\u0001R\u001e\u0010D\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010U\u001a\u0005\u0008\u00a4\u0001\u0010WR\u001e\u0010F\u001a\u00020E8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010H\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R(\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008R\u0010\u00ac\u0001\u001a\u0005\u0008k\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\"\u0010\u00b3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R#\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R \u0010\u00bf\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00b0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c0\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008i\u0010\u00c1\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u008e\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u008a\u0001R*\u0010\u00c7\u0001\u001a\u00020\u00042\u0007\u0010\u00c6\u0001\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c7\u0001\u0010\u008e\u0001\"\u0006\u0008\u00c8\u0001\u0010\u009d\u0001R*\u0010\u00c9\u0001\u001a\u00020\u00042\u0007\u0010\u00c6\u0001\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c9\u0001\u0010\u008e\u0001\"\u0006\u0008\u00ca\u0001\u0010\u009d\u0001R\u0016\u0010\u00cc\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010T\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "Lcom/bilibili/pegasus/data/base/e;",
        "Le51/a;",
        "Lcom/bilibili/pegasus/data/card/c;",
        "",
        "canPlay",
        "",
        "index",
        "getInnerFollowingState",
        "state",
        "Lgf3/s;",
        "setInnerFollowingState",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "hasTripleLike",
        "",
        "count",
        "updateLikeState",
        "coin",
        "updateCoinStatus",
        "isFavorite",
        "setCommentCount",
        "getCommentCount",
        "favorite",
        "setFavorite",
        "Lj32/g;",
        "data",
        "updateByMsg",
        "idx",
        "",
        "cardType",
        "title",
        "cover",
        "dalaoFeature",
        "uri",
        "subtitle",
        "cardGoto",
        "goTo",
        "trackId",
        "posRecUniqueId",
        "materialId",
        "dislikeReportData",
        "avFeature",
        "",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "threePoint",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "adInfo",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "playerArgs",
        "Ll12/i;",
        "upArgs",
        "id",
        "Ll12/a;",
        "args",
        "param",
        "fromType",
        "disableDanmaku",
        "hideDanmakuSwitch",
        "extraUri",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "inlineThreePointPanel",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "likeButton",
        "isFav",
        "isCoin",
        "talkBack",
        "zeroSignal",
        "reportFlowData",
        "Lcom/bilibili/pegasus/d;",
        "extra",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "holderStyle",
        "Lcom/bilibili/pegasus/data/card/notify/i;",
        "item",
        "b",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "J",
        "getIdx",
        "()J",
        "Ljava/lang/String;",
        "getCardType",
        "()Ljava/lang/String;",
        "c",
        "getTitle",
        "d",
        "getCover",
        "e",
        "f",
        "getUri",
        "g",
        "getSubtitle",
        "h",
        "getCardGoto",
        "i",
        "j",
        "getTrackId",
        "k",
        "l",
        "getMaterialId",
        "m",
        "getDislikeReportData",
        "n",
        "getAvFeature",
        "o",
        "Ljava/util/List;",
        "getThreePoint",
        "()Ljava/util/List;",
        "p",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/data/AdInfo;",
        "q",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "r",
        "Ll12/i;",
        "getUpArgs",
        "()Ll12/i;",
        "s",
        "getId",
        "t",
        "Ll12/a;",
        "getArgs",
        "()Ll12/a;",
        "u",
        "getParam",
        "v",
        "getFromType",
        "w",
        "I",
        "getCanPlay",
        "()I",
        "x",
        "Z",
        "getDisableDanmaku",
        "()Z",
        "y",
        "getHideDanmakuSwitch",
        "z",
        "getExtraUri",
        "A",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "getInlineThreePointPanel",
        "()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "B",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "getLikeButton",
        "()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "C",
        "setFav",
        "(Z)V",
        "D",
        "setCoin",
        "E",
        "getTalkBack",
        "F",
        "G",
        "getReportFlowData",
        "H",
        "Lcom/bilibili/pegasus/d;",
        "getExtra",
        "()Lcom/bilibili/pegasus/d;",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "getHolderStyle",
        "()Lcom/bilibili/pegasus/HolderStyle;",
        "Lcom/bilibili/pegasus/data/card/notify/i;",
        "()Lcom/bilibili/pegasus/data/card/notify/i;",
        "setItem",
        "(Lcom/bilibili/pegasus/data/card/notify/i;)V",
        "Landroid/util/SparseArray;",
        "K",
        "Landroid/util/SparseArray;",
        "followMids",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "L",
        "Lgf3/h;",
        "getInternalInlinePlayableParams",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
        "internalInlinePlayableParams",
        "M",
        "Lcom/bilibili/inline/card/g;",
        "internalInlineProperty",
        "getInnerMids",
        "()Landroid/util/SparseArray;",
        "innerMids",
        "Lcom/bilibili/pegasus/data/card/notify/b;",
        "()Lcom/bilibili/pegasus/data/card/notify/b;",
        "inlineItem",
        "isReleaseOnEnd",
        "getRepeatCount",
        "repeatCount",
        "value",
        "isTripleLikeFav",
        "setTripleLikeFav",
        "isTripleLikeCoin",
        "setTripleLikeCoin",
        "getAid",
        "aid",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)V",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_point_meta"
    .end annotation
.end field

.field private final B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_button"
    .end annotation
.end field

.field private C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fav"
    .end annotation
.end field

.field private D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coin"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk_back"
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zero_signal"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_flow_data"
    .end annotation
.end field

.field private final H:Lcom/bilibili/pegasus/d;

.field private final I:Lcom/bilibili/pegasus/HolderStyle;

.field private J:Lcom/bilibili/pegasus/data/card/notify/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private transient K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lgf3/h;

.field private M:Lcom/bilibili/inline/card/g;

.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dalao_feature"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_goto"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_rec_unique_id"
    .end annotation
.end field

.field private final l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_report_data"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "av_feature"
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_point_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/adcommon/data/AdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_info"
    .end annotation
.end field

.field private final q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_args"
    .end annotation
.end field

.field private final r:Ll12/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_args"
    .end annotation
.end field

.field private final s:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final t:Ll12/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_type"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_danmu"
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_danmu_switch"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0xf

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;",
            "Lcom/bilibili/adcommon/data/AdInfo;",
            "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
            "Ll12/i;",
            "J",
            "Ll12/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
            "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/d;",
            "Lcom/bilibili/pegasus/HolderStyle;",
            "Lcom/bilibili/pegasus/data/card/notify/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    move/from16 v1, p35

    iput v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 3
    new-instance v1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;

    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;-><init>(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->L:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;IILkotlin/jvm/internal/i;)V
    .locals 45

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p15

    :goto_c
    move-object/from16 p42, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p16

    :goto_d
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v16, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p24

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p25

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p30

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p31

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p32

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v33, p33

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p34

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move/from16 v26, p35

    :goto_1f
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v0, p36

    :goto_20
    and-int/lit8 v35, p41, 0x2

    if-eqz v35, :cond_21

    .line 4
    new-instance v35, Lcom/bilibili/pegasus/d;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1f

    const/16 v44, 0x0

    move-object/from16 p2, v35

    move/from16 p3, v36

    move/from16 p4, v37

    move/from16 p5, v38

    move-wide/from16 p6, v39

    move-wide/from16 p8, v41

    move/from16 p10, v43

    move-object/from16 p11, v44

    invoke-direct/range {p2 .. p11}, Lcom/bilibili/pegasus/d;-><init>(IZZJJILkotlin/jvm/internal/i;)V

    goto :goto_21

    :cond_21
    move-object/from16 v35, p37

    :goto_21
    and-int/lit8 v36, p41, 0x4

    if-eqz v36, :cond_22

    .line 5
    sget-object v36, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    move-result-object v36

    goto :goto_22

    :cond_22
    move-object/from16 v36, p38

    :goto_22
    and-int/lit8 v37, p41, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p39

    :goto_23
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-wide/from16 p14, v2

    move-object/from16 p16, p42

    move-object/from16 p17, v18

    move-object/from16 p18, v6

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-wide/from16 p22, v16

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move/from16 p27, v25

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move/from16 p33, v32

    move/from16 p34, v33

    move-object/from16 p35, v34

    move/from16 p36, v26

    move-object/from16 p37, v0

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    .line 6
    invoke-direct/range {p1 .. p40}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)V

    return-void
.end method

.method public static synthetic l(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p15, v14

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p23

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move/from16 p35, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p37, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p38, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p39

    :goto_23
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p23, v14

    move-object/from16 p34, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;",
            "Lcom/bilibili/adcommon/data/AdInfo;",
            "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
            "Ll12/i;",
            "J",
            "Ll12/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
            "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/d;",
            "Lcom/bilibili/pegasus/HolderStyle;",
            "Lcom/bilibili/pegasus/data/card/notify/i;",
            ")",
            "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    new-instance v40, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)V

    return-object v40
.end method

.method public canPlay()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

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
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->canPlay()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    .line 208
    .line 209
    iget-wide v5, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    .line 210
    .line 211
    cmp-long v1, v3, v5

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    return v2

    .line 238
    :cond_16
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    return v2

    .line 249
    :cond_17
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    .line 250
    .line 251
    iget v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    .line 252
    .line 253
    if-eq v1, v3, :cond_18

    .line 254
    .line 255
    return v2

    .line 256
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    .line 257
    .line 258
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    .line 259
    .line 260
    if-eq v1, v3, :cond_19

    .line 261
    .line 262
    return v2

    .line 263
    :cond_19
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    .line 264
    .line 265
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    .line 266
    .line 267
    if-eq v1, v3, :cond_1a

    .line 268
    .line 269
    return v2

    .line 270
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1c

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1d

    .line 301
    .line 302
    return v2

    .line 303
    :cond_1d
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 304
    .line 305
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 306
    .line 307
    if-eq v1, v3, :cond_1e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1e
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    .line 311
    .line 312
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    .line 313
    .line 314
    if-eq v1, v3, :cond_1f

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_20

    .line 326
    .line 327
    return v2

    .line 328
    :cond_20
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    .line 329
    .line 330
    iget v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    .line 331
    .line 332
    if-eq v1, v3, :cond_21

    .line 333
    .line 334
    return v2

    .line 335
    :cond_21
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_22

    .line 344
    .line 345
    return v2

    .line 346
    :cond_22
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    .line 347
    .line 348
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    .line 349
    .line 350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_23

    .line 355
    .line 356
    return v2

    .line 357
    :cond_23
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    .line 358
    .line 359
    iget-object v3, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    .line 360
    .line 361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_24

    .line 366
    .line 367
    return v2

    .line 368
    :cond_24
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 371
    .line 372
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_25

    .line 377
    .line 378
    return v2

    .line 379
    :cond_25
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_1
    return-wide v0
.end method

.method public getArgs()Ll12/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getBizType()Lcom/bilibili/pegasus/BizType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/a;->a(Lcom/bilibili/pegasus/data/base/b;)Lcom/bilibili/pegasus/BizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->M:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "notify_tunnel_large_v1"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->getCardType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->M:Lcom/bilibili/inline/card/g;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->M:Lcom/bilibili/inline/card/g;

    .line 31
    .line 32
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/inline/biz/card/IVideoCommentItem;->getCommentCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_1
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableDanmaku()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->b(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtra()Lcom/bilibili/pegasus/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->c(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->d(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFromType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getHolderItemId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/a;->b(Lcom/bilibili/pegasus/data/base/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getHolderType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/a;->c(Lcom/bilibili/pegasus/data/base/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->e(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->f(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->g(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerFollowingState(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/card/notify/b;->isAtten()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->K:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll12/i;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->K:Landroid/util/SparseArray;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic getInternalCardPlayable(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/data/base/d;->h(Lcom/bilibili/pegasus/data/base/e;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getInternalInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->i(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRelationCoinState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->j(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRelationFavoriteState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->k(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRelationFollowState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->l(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRelationLikeNum()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->m(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRelationLikeState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->n(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->o(Lcom/bilibili/pegasus/data/base/e;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getReportFlowData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->q(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThreePoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpArgs()Ll12/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUpperAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->r(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUpperId()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->s(Lcom/bilibili/pegasus/data/base/e;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->t(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->u(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getVideoList()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->v(Lcom/bilibili/pegasus/data/base/e;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->w(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->x(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getWorkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->y(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTripleLike()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Le51/c;->hasTripleLike()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_a
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_b
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_c
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_d
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_e
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    .line 215
    .line 216
    if-nez v1, :cond_f

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_f

    .line 220
    :cond_f
    invoke-virtual {v1}, Ll12/i;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_f
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_10

    .line 242
    :cond_10
    invoke-virtual {v1}, Ll12/a;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_10
    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_11

    .line 255
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_11
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    goto :goto_12

    .line 268
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_12
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    .line 276
    .line 277
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    .line 290
    .line 291
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_13

    .line 304
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_13
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 312
    .line 313
    if-nez v1, :cond_14

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_14

    .line 317
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_14
    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 325
    .line 326
    if-nez v1, :cond_15

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_15

    .line 330
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_15
    add-int/2addr v0, v1

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    .line 336
    .line 337
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 338
    .line 339
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    .line 347
    .line 348
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v0, v1

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    .line 355
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_16

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_16

    .line 361
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_16
    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    .line 368
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    .line 369
    .line 370
    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_17

    .line 379
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_17
    add-int/2addr v0, v1

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    .line 385
    .line 386
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/bilibili/pegasus/d;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    .line 394
    .line 395
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 405
    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_18
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/notify/i;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_18
    add-int/2addr v0, v2

    .line 414
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public isCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->isFav()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isInlinePlayable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->z(Lcom/bilibili/pegasus/data/base/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isPreview()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->A(Lcom/bilibili/pegasus/data/base/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReleaseOnEnd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->isReleaseOnEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/d;->B(Lcom/bilibili/pegasus/data/base/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final m()Lcom/bilibili/pegasus/data/card/notify/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->getType()Ljava/lang/String;

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
    const-string v2, "inline_av"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->l()Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    const-string v2, "inline_pgc"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->n()Lcom/bilibili/pegasus/data/card/notify/NotifyInlinePgcData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_2
    const-string v2, "inline_live"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/i;->m()Lcom/bilibili/pegasus/data/card/notify/NotifyInlineLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_5
    return-object v1
.end method

.method public final n()Lcom/bilibili/pegasus/data/card/notify/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic selfCheck()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/w;->b(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCommentCount(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/inline/biz/card/IVideoCommentItem;->setCommentCount(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/data/base/e;->setFav(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setInnerFollowingState(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/pegasus/data/card/notify/b;->updateFollowState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
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
    invoke-interface {v0, p1}, Le51/c;->setTripleLikeCoin(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
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
    invoke-interface {v0, p1}, Le51/c;->setTripleLikeFav(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotifyTunnelLargeV1Data(idx="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dalaoFeature="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", uri="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subtitle="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cardGoto="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", goTo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", trackId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", posRecUniqueId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", materialId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", dislikeReportData="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", avFeature="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", threePoint="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", adInfo="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->p:Lcom/bilibili/adcommon/data/AdInfo;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", playerArgs="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->q:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", upArgs="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->r:Ll12/i;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", id="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->s:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", args="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->t:Ll12/a;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", param="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", fromType="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", canPlay="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->w:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", disableDanmaku="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", hideDanmakuSwitch="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", extraUri="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", inlineThreePointPanel="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->A:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", likeButton="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->B:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", isFav="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->C:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", isCoin="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->D:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", talkBack="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", zeroSignal="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->F:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", reportFlowData="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->G:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", extra="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->H:Lcom/bilibili/pegasus/d;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", holderStyle="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->I:Lcom/bilibili/pegasus/HolderStyle;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", item="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->J:Lcom/bilibili/pegasus/data/card/notify/i;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x29

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj32/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj32/g;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->updateCoinStatus(ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj32/g;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->updateLikeState(ZJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj32/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->setCommentCount(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->setFav(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateCoinStatus(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Le51/i;->updateCoinStatus(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/card/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Le51/b;->updateLikeState(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
